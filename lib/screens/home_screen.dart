import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/body.dart';
import 'package:flutter_application_1/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        onPressed: (){},
        icon: Icon(Icons.arrow_back),
        color: kTextColor,
      ),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.search) , color: kTextColor,),
        IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart) , color: kTextColor,),
        const SizedBox(
          width: kDefaultPadding/2,
        )
      ],
    
    );
  }
}
