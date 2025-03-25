Use Material 2 Switch and SwitchListTile in your Flutter Project

## Installation

Add package to pubspec.yaml

```dart
material_2_switch: ^1.0.0
```

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
M2SwitchListTile(
  activeColor: mainColor,
  value: isActive,
  title: const Text('Material 2 Switch List Tile without adaptive'),
  onChanged: (v) {
    setState(() {
      isActive = v;
    });
  }),
```

```dart
M2Switch.adaptive(
  value: isActive,
  activeColor: mainColor,
  onChanged: (v) {
    setState(() {
      isActive = v;
    });
  }),
```

## License

```
MIT License

Copyright (c) 2025 Lakshydeep Vikram

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

## Support and feedback

Feel free to open a ticket or contribute!
You can reach me here:
[LinkedIn](https://www.linkedin.com/in/lakshydeep-14/) |
[GitHub](https://github.com/lakshydeep-14) |
[Medium](https://lakshydeep-14.medium.com/) |
[Google DevLibrary](https://devlibrary.withgoogle.com/authors/lakshydeep-14)
