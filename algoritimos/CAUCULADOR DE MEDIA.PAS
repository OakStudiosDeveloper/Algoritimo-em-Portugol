{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Cauculador de media;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)}
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
   write('A media de ', Nu1, ' e ', Nu2, ' � igual a', Media);

end.