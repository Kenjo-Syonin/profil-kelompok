import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String name;
  final String photoUrl;
  final double radius;
  const Avatar({super.key, required this.name, required this.photoUrl, this.radius = 20});

  String get _initials {
    final parts = name.trim().split(RegExp(r"\\s+"));
    if (parts.length == 1) {
      return parts.first.isNotEmpty ? parts.first.characters.first.toUpperCase() : '?';
    }
    return (parts[0].isNotEmpty ? parts[0].characters.first : '') +
        (parts[1].isNotEmpty ? parts[1].characters.first : '');
  }

  Color _getGradientColor(String name) {
    final colors = [
      const Color(0xFFD2B48C),
      const Color(0xFFCD853F),
      const Color(0xFFBC8F8F),
      const Color(0xFFDEB887),
      const Color(0xFFBDB76B),
      const Color(0xFFA0522D),
    ];
    return colors[name.hashCode.abs() % colors.length];
  }

  @override
  Widget build(BuildContext context) {
    if (photoUrl.isNotEmpty) {
      return Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.white.withOpacity(0.3),
            width: 2,
          ),
        ),
        child: CircleAvatar(
          radius: radius,
          backgroundImage: NetworkImage(photoUrl),
        ),
      );
    }
    
    final color = _getGradientColor(name);
    return Container(
      width: radius * 2,
      height: radius * 2,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
          colors: [color, color.withOpacity(0.7)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        border: Border.all(
          color: Colors.white.withOpacity(0.3),
          width: 2,
        ),
        boxShadow: [
          BoxShadow(
            color: color.withOpacity(0.3),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Center(
        child: Text(
          _initials,
          style: TextStyle(
            fontSize: radius * 0.7,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
