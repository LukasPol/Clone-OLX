import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      margin: EdgeInsets.only(top: 5, right: 5, left: 5),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: const <BoxShadow>[
          BoxShadow(
            color: Color.fromARGB(50, 0, 0, 0),
            blurRadius: 1.0,
            spreadRadius: 1,
          )
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.network(
            "https://miro.medium.com/max/1200/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg",
            width: 130,
            height: 140,
            fit: BoxFit.cover,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Vende-se Baby Yoda fala qualquer idioma",
                    softWrap: true,
                    maxLines: 2,
                  ),
                  Text(
                    "R\$ 100,00",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "5 abril 2020, Narnia",
                    style: TextStyle(fontSize: 12, color: Colors.grey[500]),
                    maxLines: 1,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
