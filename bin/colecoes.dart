import 'dart:core'; // import java.lang.*; //não precisa
void main() {
  var pessoa = {
    'nome': 'Ana',
    'idade': 18
  };
  //keys, values, entries
  var chaves = pessoa.keys;
  print(chaves);
  print(chaves.runtimeType);
  for (final chave in chaves){
    // print(chave);
    print(pessoa[chave]);
  }
  var valores = pessoa.values;
  for (final valor in valores){
    print(valor);
  }

  var entries = pessoa.entries;
  print(entries);
  print(entries.runtimeType);
  for (final entry in entries){
    print(entry);
    print(entry.key);
    print(entry.value);
  }


//   var pessoa = <String, dynamic> {
//     'nome': 'Pedro',
//     'idade': 22
//   };
//   // var nome = print(pessoa['nome'].runtimeType) as String;
//   var nome = pessoa['nome'] as String;
//   print(nome.toLowerCase());


//   var idade = pessoa['idade'] as String;
//   print(idade.contains('1'));
//   //com type annotation
// //   var pessoa2 = <String, Object> {
// //     'nome': 'João',
// //     'deMaior': true  
// //   };

//   // print(pessoa2.nome); //não existe o operador . para acesso a elementos do mapa
// print(pessoa2['nome']);
  
  
  // // sem inferência de tipo
  // Map <String, Object> pessoa = {
  //   'nome': 'Pedro',
  //   'idade': 18
  // };

  // var pessoa = {
  //   'nome': 'Ana', 
  //   'idade': 22, 
  //   'altura': 1.8
  // };
  // print(pessoa.runtimeType);

  // var lembretes = {
  //   1: 'comprar café',
  //   2: 'ver um filme'
  // };
  // print(lembretes.runtimeType);
}



// import 'dart:io';
// import 'dart:core'; //java.lang
// //import java.lang.String;

// void main() {
//   var A = {1, 2, 3, 4, 5, 6};
//   var B = {1, 3, 7};
//   print(A.union(B)); // {1, 2, 3, 4, 5, 6, 7}
//   print(A.intersection(B)); // {1, 3}
//   print(A.difference(B)); //{2, 4, 5, 7}
//   print(B.difference(A)); //{7}
//   print(A.difference(A)); //{ }

//   print(A.union(B).intersection(B).difference(A));

//   //[1, 2] != [2, 1]
//   // var nomes = {'Ana', 'Pedro'};
//   // // print(nomes[0]);
//   // print(nomes.elementAt(0));
//   // var teste = <int, bool>{};
//   // print(teste.runtimeType);
//   // Set<int> inteiros;
//   // Set<bool> booleanos;
//   // var strings = <String> {};
//   // print(strings.runtimeType);
//   // var teste = {};
//   // print(teste.runtimeType);
//   // var paises = {'Brasil', 'Brasil'};
//   // print(paises);
//   //não admite repetições
//   //não tem ordem
//   //{1, 2} = {2, 1} = {1, 1, 1, 1, 1, 2, 2, 2, 2, 2}
//   // var nomes = {'Ana', 'João'};
//   // print(nomes);
//   // print(nomes.runtimeType);
// }


// // void main() {

// //   // print('Nome?');
// //   // dynamic nome = stdin.readLineSync();
// //   // dynamic idade = stdin.readLineSync();
// //   // var tupla = (nome, idade);
// //   // print(tupla.runtimeType);
// //   // print(tupla.$1);
// //   // var tupla = ('Ana', 18, true); //tupla ou record
// //   // // print(tupla.runtimeType);
// //   // print(tupla.$1);
// //   // print(tupla.$4);
// // }









// // void main() {



// //   // var nomes1 = ['Ana', 'Pedro']; //List<String>
// //   // var nomes2 = []; //List<dynamic>
// //   // List<String> nomes3 = [];
// //   // List<String?> nomes4 = [];
// //   // // var nomes5 = <String?> ['Ana', null];
// //   // // List<String>? lista = [null];
// //   // // List<String?>? lista = [null];
// //   // List< List<String?>? >? lista;
// //   // nomes3.add(null);
// //   // nomes4.add('Ana');
// //   // nomes4.add(null);
// //   // nomes2.add("Ana");
// //   // nomes2.add(null);
// //   // print(nomes2.runtimeType);
// //   // nomes1.add(null);
// //   //type annotation
// //   // var somenteStrings = ['Ana', 1];
// //   // List<String> nomes = ['Ana'];
// //   // List<int> idades = [18];
// //   // List<bool> deMaior = [true];
// //   // var listas = [nomes, idades, deMaior];
// //   // print(listas.runtimeType);
// //   // var nomes = ['Ana', 'João', 'Maria'];
// //   // print(nomes.contains('Ana'));
// //   // print(nomes.contains('ANA'));
// //   // String nome = "ANA";
// //   // print(nomes.any((element) => element.toLowerCase() == nome.toLowerCase()));
// //   // // print(nomes.contains('Pedro'));
// //   // // nomes.add('Cristina');
// //   // // nomes.insert(0, 'Pedro');
// //   // // nomes.insert(5, 'Ana Maria');
// //   // // nomes.insert(7, 'João Alves');
// //   // print(nomes);
// //   // print(nomes.isEmpty);
// //   // print(nomes.isNotEmpty);
// //   // print(nomes.reversed);
// //   // print(nomes.first); //nomes[0]
// //   // print(nomes.firstOrNull);
// //   // //print([].first);
// //   // //print([].last);
// //   // print([].lastOrNull);

// //   // var itensDiversos = ['Ana', true, 2, 2.5];
// //   // print(itensDiversos.runtimeType);
// //   //ArrayList
// //   //VetorDinamico
// //   // var nomes = ['João', 'Pedro', 'Maria'];

// //   // //for comum
// //   // for (var i = 0; i < nomes.length; i = i + 1) {
// //   //   print(nomes[i]);
// //   // }

// //   // //for each
// //   // for (final nome in nomes) {
// //   //   print(nome);
// //   // }
// //   //print(nomes[3]);
// //   // print(nomes[-1]);
// //   // print(nomes[0]);
// //   // nomes[1] = 'Pedro Silva';
// //   //nomes[2] = 123;
// //   // print(nomes);
// //   // print(nomes.toString());
// //   // print(nomes.runtimeType);
// // }
