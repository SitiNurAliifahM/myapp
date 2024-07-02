import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:604203841.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2151198751.
class BelajarRowColumn extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3667732809.
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Text('Text 1'),
          ),
          Container(
            child: Text('Text 2'),
          ),
          Container(
            child: Text('Text 3'),
          ),
        ],
      ),
    );
  }
}