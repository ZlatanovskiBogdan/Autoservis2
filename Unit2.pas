unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    PageControl1: TPageControl;
    Pocetna: TTabSheet;
    Prodavnica: TTabSheet;
    Onama: TTabSheet;
    Kontakt: TTabSheet;
    Label1: TLabel;
    ListView1: TListView;
    Button5: TButton;
    Label2: TLabel;
    Edit1: TEdit;
    Memo1: TMemo;
    TabSheet1: TTabSheet;
    ListView2: TListView;
    procedure PageControl1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
       PageControl1.ActivePage := Pocetna;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
        PageControl1.ActivePage := Prodavnica;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
          PageControl1.ActivePage := Kontakt;
end;

procedure TForm2.PageControl1Change(Sender: TObject);
begin
         PageControl1.Align := alClient;
  Panel1.Align := alTop;
  Panel1.Height := 50;
  Button1.Caption := 'Poèetna';
  Button2.Caption := 'Prodavnica';
  Button3.Caption := 'Kontakt';
end;

end.
