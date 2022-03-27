import 'dart:io';

void main() async {
  final file = File('data.txt');
  print(file.existsSync());
  print(await file.exists());

  if (file.existsSync()) {
    file.deleteSync();
  } else {
    await file.create().then((_) => print('file is created '));
    file.writeAsStringSync('helllo worled');
  }
}
