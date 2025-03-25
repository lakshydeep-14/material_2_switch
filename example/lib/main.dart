import 'package:flutter/material.dart';
import 'package:material_2_switch/material_2_switch.dart';
import 'package:material_2_switch/material_2_switch_list_tile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const SwitchListWid(),
    );
  }
}

class SwitchListWid extends StatefulWidget {
  const SwitchListWid({super.key});

  @override
  State<SwitchListWid> createState() => _SwitchListWidState();
}

class _SwitchListWidState extends State<SwitchListWid> {
  bool isActive = true;
  final mainColor = Colors.redAccent[700];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainColor,
        centerTitle: true,
        title: const Text(
          'Material 2 Switch',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Switch List Tile',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            M2SwitchListTile(
                activeColor: mainColor,
                value: isActive,
                title: const Text('Material 2 Switch List Tile without adaptive'),
                onChanged: (v) {
                  setState(() {
                    isActive = v;
                  });
                }),
            M2SwitchListTile.adaptive(
                activeColor: mainColor,
                value: isActive,
                title: const Text('Material 2 Switch List Tile with adaptive'),
                onChanged: (v) {
                  setState(() {
                    isActive = v;
                  });
                }),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Switch ',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const Text('Material 2 Switch with adaptive'),
            M2Switch.adaptive(
                value: isActive,
                activeColor: mainColor,
                onChanged: (v) {
                  setState(() {
                    isActive = v;
                  });
                }),
            const SizedBox(
              height: 20,
            ),
            const Text('Material 2 Switch without adaptive'),
            M2Switch(
                value: isActive,
                activeColor: mainColor,
                onChanged: (v) {
                  setState(() {
                    isActive = v;
                  });
                }),
          ],
        ),
      ),
    );
  }
}
