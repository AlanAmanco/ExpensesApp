import 'package:expenses/components/transaction_user.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  return runApp(const ExpensesApp());
}

class ExpensesApp extends StatelessWidget {
  const ExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Despesas Pessoais'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // ignore: sized_box_for_whitespace, avoid_unnecessary_containers
            Container(
              child: const Card(
                color: Colors.blue,
                elevation: 5,
                child: Text('Gragico'),
              ),
            ),
            TransactionUser()
          ],
        ));
  }
}
