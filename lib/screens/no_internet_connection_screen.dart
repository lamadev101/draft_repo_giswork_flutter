import 'package:flutter/material.dart';

class NoInternetConnectionScreen extends StatelessWidget {
  const NoInternetConnectionScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      width: MediaQuery.of(context).size.width,
      color: Colors.red,
      child:const Center(
        child:  Text(
          'No Internet Connection!!!',
          style: TextStyle(color: Colors.white, fontSize: 12),
        ),
      ),
    );
  }
}

