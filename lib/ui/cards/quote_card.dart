import 'package:first_app/models/quote.dart';
import 'package:flutter/material.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final Function delete;
  final Function change;

  QuoteCard({required this.quote, required this.delete, required this.change});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onLongPress: (){
        quote.name = "ahmed";
        change();
      },
      onTap: (){
        delete();
      },
      child: Card(
        margin: EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    quote.index,
                    style: TextStyle(color: Colors.grey[600], fontSize: 15),
                  ),
                  Text(
                    quote.name,
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ],
              ),
              TextButton.icon(
                  onPressed:(){
                  },
                  icon: Icon(Icons.delete),
                  label: Text("Delete")),
            ],
          ),
        ),
      ),
    );
  }
}
