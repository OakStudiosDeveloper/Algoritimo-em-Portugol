{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Cauculador de media;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Rafel oak}
// { Data atual  : 16/10/2020}
Var
Nu1, Nu2: integer;
Media: real;



begin
   // {APenas Medias com dois valores}
   writeln('Bem vindo ao cauculador de media!');
   writeln('Digite um numero: ');
   readln (Nu1);
   writeln('Digite outro numero: ');
   readln (Nu2);
   Media := (Nu1 + Nu2) / 2;
   write('A media de ', Nu1, ' e ', Nu2, ' é igual a', Media);

end.