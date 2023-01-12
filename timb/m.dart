import 'dart:convert';

import 'package:neoansi/neoansi.dart';
import "package:path/path.dart" as p;
import "dart:io";

void main(List<String> args) async {
  File f = File(
      "C:/Users/JOSUE/OneDrive/Documentos/Repositories/Studing/conc/timb/CHECKLIST1.txt");
  var fileContent = f
      .readAsStringSync(encoding: SystemEncoding())
      .split("\n"); //.split("\n");
  //AnsiReader(AnsiListener()).read(fileContent);
  // print(fileContent);
  fileContent.forEach((element) {
    print(element);
  });
}
