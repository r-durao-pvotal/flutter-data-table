import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: DataTable(
          border: TableBorder.symmetric(),
          columns: const [
            DataColumn(label: Text('Column 1')),
            DataColumn(label: Text('Column 2')),
            DataColumn(label: Text('Column 3')),
            DataColumn(label: Text('Column 4')),
          ],
          rows: [
            DataRow(
              cells: [
                DataCell(
                  Text('Value 1'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 1')));
                  },
                ),
                DataCell(
                  Text('Value 2'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 2')));
                  },
                ),
                DataCell(
                  Text('Value 3'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 3')));
                  },
                ),
                DataCell(
                  Text('Value 4'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 4')));
                  },
                ),
              ],
            ),
            DataRow(
              cells: [
                DataCell(
                  Text('Value 5'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 5')));
                  },
                ),
                DataCell(
                  Text('Value 6'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 6')));
                  },
                ),
                DataCell(
                  Text('Value 7'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 7')));
                  },
                ),
                DataCell(
                  Text('Value 8'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 8')));
                  },
                ),
              ],
            ),
            DataRow(
              cells: [
                DataCell(
                  Text('Value 9'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 9')));
                  },
                ),
                DataCell(
                  Text('Value 10'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 10')));
                  },
                ),
                DataCell(
                  Text('Value 11'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 11')));
                  },
                ),
                DataCell(
                  Text('Value 12'),
                  onTap: () {
                    ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(content: Text('Tapped 12')));
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
