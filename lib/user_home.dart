import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('XChangeIT'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Account Balance',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              Card(
                child: ListTile(
                  title: Text('Bitcoin'),
                  subtitle: Text('0.12345 BTC'),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Ethereum'),
                  subtitle: Text('2.34567 ETH'),
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Recent Transactions',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              Card(
                child: ListTile(
                  title: Text('Deposit'),
                  subtitle: Text('+0.12345 BTC'),
                  trailing: Text('Feb 16'),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Trade'),
                  subtitle: Text('-0.0005 BTC'),
                  trailing: Text('Feb 14'),
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                'Open Orders',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              Card(
                child: ListTile(
                  title: Text('Buy Bitcoin'),
                  subtitle: Text('0.01234 BTC @ \$50,000.00'),
                  trailing: Text('Limit'),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Sell Ethereum'),
                  subtitle: Text('1.23456 ETH @ \$2,000.00'),
                  trailing: Text('Market'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
