import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        centerTitle: true,
        title: Text('Biodata'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Nama Lengkap: Aliryo Basyori',
            ),
            Text(
              'Alamat Email: aliryo2332@gmail.com',
            ),
            Text(
              'Nomor Telepon: +628519632419',
            ),
          ],
        ),
      ),
    );
  }
}
