{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Tabuada automatica;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Descri��o   : Cria uma tabuada de mutiplica��o automaticamente}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 21/10/2020}
Var
Numero, Valor, Elemento, Resultado, AteNumero: integer;

begin
   writeln('Imforme um numero para a tabuada: ');
   readln (Elemento);
   writeln('Essa tabuda vai at� o :');
   readln (AteNumero);
   Numero := 1;
   repeat
      Resultado := Numero * Elemento;
      writeln(Numero, ' x ', Elemento, ' = ', Resultado);
      Numero := Numero + 1;

   until (Numero > AteNumero);

end.