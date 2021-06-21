import 'package:first_app/models/quote.dart';
import 'package:first_app/ui/cards/quote_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Quotes(),
  ));
}

class Quotes extends StatefulWidget {
  @override
  _QuotesState createState() => _QuotesState();
}

class _QuotesState extends State<Quotes> {
  List<Quote> quotes = [
    Quote("n1", "ahmed"),
    Quote("n2", "mohamed"),
    Quote("n3", "kamal"),
    Quote("n4", "elmoselhy"),
    Quote("n1", "ahmed"),
    Quote("n2", "mohamed"),
    Quote("n3", "kamal"),
    Quote("n4", "elmoselhy"),
    Quote("n1", "ahmed"),
    Quote("n2", "mohamed"),
    Quote("n3", "kamal"),
    Quote("n4", "elmoselhy"),
    Quote("n1", "ahmed"),
    Quote("n2", "mohamed"),
    Quote("n3", "kamal"),
    Quote("n4", "elmoselhy"),
    Quote("n1", "ahmed"),
    Quote("n2", "mohamed"),
    Quote("n3", "kamal"),
    Quote("n4", "elmoselhy"),
    Quote("n1", "ahmed"),
    Quote("n2", "mohamed"),
    Quote("n3", "kamal"),
    Quote("n4", "elmoselhy"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("Ahmed Quotes"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
        child: Expanded(
          child: Container(
            child: Column(
              children: quotes
                  .map((quote) => QuoteCard(
                      quote: quote,
                      delete: () {
                        setState(() {
                          quotes.remove(quote);
                        });
                      },change: (){
                        setState(() {
                        });
              },))
                  .toList(),
            ),
          ),
        ),
      ),
    );
  }
}
