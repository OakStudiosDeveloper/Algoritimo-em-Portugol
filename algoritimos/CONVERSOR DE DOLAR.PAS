{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Conversor de dolar;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Descri��o   : Converte Reais em Dolar}
// { Autor(a)    : Rafael Oak}
// { Data atual  : 19/10/2020}
Var
Dinheiro, Money, Valor : real;


begin
   writeln ('Bem vindo ao conversor de Dolar!');
   writeln ('Quantos Reais voc� tem? ');
   readln (Dinheiro);
   writeln ('Qual o valor do Dolar? ');
   readln (Money);
   Valor := (Dinheiro / Money);
   writeln ('Seus ', Dinheiro, ' Reais em Dolar s�o: ', Valor);

end.