import 'dart:io';
void executar(){
  int op;
  var menu = "1-C\n2-R\n3-U\n4-D\n5-Sair\n";
  var contatos = <String, String> {};
  do{
    print(menu);
    op = int.parse(stdin.readLineSync()!);
    switch(op){
      case 1:{
        print("Digite nome e número para adicionar novo contato");
        var nome = stdin.readLineSync()!;
        var numero = stdin.readLineSync()!;
        if (contatos.containsKey(nome)){
          print("$nome já existe");
        } 
        else{
          contatos[nome] = numero;
        }
      }
      case 2:
        if (contatos.isEmpty){
          print("Você não tem contatos");
        }
        else{
          print("Veja a sua lista de contatos");
          for (final contato in contatos.entries){
            print('${contato.key}: ${contato.value}');
          }
        }
      case 3:{
        print("Digite nome e número para atualizar o contato");
        var nome = stdin.readLineSync()!;
        var numero = stdin.readLineSync()!;
        if (!contatos.containsKey(nome)){
          print("Contato $nome não existe");
        }
        else{
          contatos[nome] = numero;
        }
      }
      case 4:
        print("Digite nome para remover contato");
        var nome = stdin.readLineSync()!;
        if (!contatos.containsKey(nome)){
          print("Contato $nome não existe");
        }
        else{
          contatos.remove(nome);
        }
      case 5:
        print("Até mais!");
      default:
        print('$op é uma opção inválida');
    }
  }while (op != 5);
}
