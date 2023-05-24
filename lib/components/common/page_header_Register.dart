import 'package:flutter/material.dart';

class PageHeaderRegis extends StatelessWidget {
  const PageHeaderRegis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: double.infinity,
      height: size.height * 0.3,
      child: Image.asset('../../assets/images/daftar.jpg'),
    );
  }
}
