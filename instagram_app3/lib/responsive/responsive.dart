
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';

class responsiv extends StatefulWidget {
  final my_phone_screan;
  final my_web_screen;
  const responsiv({super.key,required this.my_phone_screan,required this.my_web_screen});

  @override
  State<responsiv> createState() => _responsivState();
}

class _responsivState extends State<responsiv> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (buildContext, boxConstraints){
       if (boxConstraints.maxWidth > 600) {

return widget.my_web_screen;

       }
    else {return widget.my_phone_screan;}

    }

    );
  }
}