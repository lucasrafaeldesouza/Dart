import 'package:agenda_crud/app/my_app.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  final lista = [
    {
      'nome': 'Lucas',
      'telefone': '(47) 96105977',
      'avatar':
          'https://cdn.pixabay.com/photo/2013/07/13/10/07/man-156584_960_720.png'
    },
    {
      'nome': 'Maria',
      'telefone': '(47) 96105978',
      'avatar':
          'https://cdn.pixabay.com/photo/2015/10/18/20/15/woman-995164_960_720.png'
    },
    {
      'nome': 'Souza',
      'telefone': '(47) 96105979',
      'avatar':
          'https://cdn.pixabay.com/photo/2014/04/03/10/32/businessman-310819_960_720.png'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de contatos'),
        actions: [
          IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                Navigator.of(context).pushNamed(MyApp.CONTACT_FORM);
              })
        ],
      ),
      body: ListView.builder(
        itemCount: lista.length,
        itemBuilder: (context, i) {
          var contato = lista[i];
          var avatar = CircleAvatar(
            backgroundImage: NetworkImage(contato['telefone']!),
          );
          return ListTile(
            leading: avatar,
            title: Text(contato['nome']!),
            subtitle: Text(contato['telefone']!),
            trailing: Container(
              width: 100,
              child: Row(children: [
                IconButton(icon: Icon(Icons.edit), onPressed: null),
                IconButton(icon: Icon(Icons.delete), onPressed: null),
              ]),
            ),
          );
        },
      ),
    );
  }
}
