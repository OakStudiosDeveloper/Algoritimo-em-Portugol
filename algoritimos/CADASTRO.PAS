{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Cadastro;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Descri��o   : Sitema basico de cadastro}
// { Autor(a)    : Rafael Oak}
// { Data atual  : 19/10/2020}
Var
Usuario, senha, Info1, Info2 : string;
Erro1 : integer;
begin
   writeln ('Bem vindo ao Site Oak!');
   writeln ('Cadastro: ');
   writeln ('Nome: ');
   readln (Usuario);
   writeln ('Ol� ', Usuario, ' informe uma senha: ');
   readln (senha);
   writeln ('Comfime su registro a sequir: ');
   writeln ('Seu Nome: ');
   readln (Info1);
   if ( Info1 = Usuario) then begin
   writeln ('Comfirmado');
   end else begin
   writeln ('Erro!');
   Erro1 := 1;
   end;
   if (Erro1 = 1) then begin
   writeln ('Seu cadastro deu Erro! Renicei o Progama!');
   end else begin
   writeln ('Digite a senha: ');
   readln (Info2);
   end;
   if (Info2 <> senha) then begin
   writeln ('Seu cadastro foi negado! Renicie o progama!');
   end else begin
   writeln ('Cadastro Concluido! Bem vindo ', Usuario);
   end;
end.