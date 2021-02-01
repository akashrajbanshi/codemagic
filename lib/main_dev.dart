import 'package:codemagic/environment.dart';
import 'package:codemagic/main_common.dart';

Future<void> main() async{
  await mainCommon(Environment.dev);
}