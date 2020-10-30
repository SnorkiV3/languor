import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey[800].withOpacity(0.5),
        child: const Center(
          child: SpinKitCircle(color: Colors.lightBlue, size: 50.0),
        ));
  }
}
