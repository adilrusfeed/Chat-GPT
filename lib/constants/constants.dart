import 'package:chatgpt/widgets/text_widget.dart';
import 'package:flutter/material.dart';

Color scaffoldBackgroundColor = const Color(0xFF343541);
Color cardColor = const Color(0xFF444654);

final chatMessages = [
  {"msg": "Hello?", "chatIndex": 0},
  {"msg": "Hello,I am ChatGPT", "chatIndex": 1},
  {"msg": "Helloo?", "chatIndex": 0},
  {"msg": "Helloo,I am ChatGPTT", "chatIndex": 1},
  {"msg": "Hellooos?", "chatIndex": 0},
  {"msg": "Hellooos,I am ChatGPTooos", "chatIndex": 1}
];

List<String> models = [
  "Model1",
  "Model2",
  "Model3",
  "Model4",
  "Model5",
  "Model6",
];

List<DropdownMenuItem<String>>? get getModelsItem {
  List<DropdownMenuItem<String>>? modelsItem =
      List<DropdownMenuItem<String>>.generate(
    models.length,
    (index) => DropdownMenuItem(
      value: models[index],
      child: TextWidget(label: models[index],
    fontSize: 15,))
  );
  return modelsItem;
}
