program PraktikumAfifMuflih;

uses
  Forms,
  Praktik1 in 'Praktik1.pas' {Form1},
  Praktik2 in 'Praktik2.pas' {Form2},
  Praktik3 in 'Praktik3.pas' {Form3},
  Praktik4 in 'Praktik4.pas' {Form4},
  Praktik5 in 'Praktik5.pas' {Form5},
  Praktik6 in 'Praktik6.pas' {Form6},
  Praktik7 in 'Praktik7.pas' {Form7},
  Praktik8 in 'Praktik8.pas' {Form8},
  Praktik9 in 'Praktik9.pas' {Form9},
  Praktik10 in 'Praktik10.pas' {Form10},
  Praktik11 in 'Praktik11.pas' {Form11},
  Praktik12 in 'Praktik12.pas' {Form12},
  Praktik13 in 'Praktik13.pas' {Form13},
  Praktik14 in 'Praktik14.pas' {Form14};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm14, Form14);
  Application.Run;
end.
