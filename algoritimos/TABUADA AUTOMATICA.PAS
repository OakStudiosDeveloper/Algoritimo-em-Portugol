{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Tabuada automatica;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Descrição   : Cria uma tabuada de mutiplicação automaticamente}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 21/10/2020}
Var
Numero, Valor, Elemento, Resultado, AteNumero: integer;

begin
   writeln('Imforme um numero para a tabuada: ');
   readln (Elemento);
   writeln('Essa tabuda vai até o :');
   readln (AteNumero);
   Numero := 1;
   repeat
      Resultado := Numero * Elemento;
      writeln(Numero, ' x ', Elemento, ' = ', Resultado);
      Numero := Numero + 1;

   until (Numero > AteNumero);

end.