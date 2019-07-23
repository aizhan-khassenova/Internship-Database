unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,Unit2, ComCtrls, ToolWin, ExtCtrls, DBCtrls, Grids, DBGrids,
  ImgList;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ImageList1: TImageList;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    procedure ToolButton1Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit3, Unit4, Unit5;

{$R *.dfm}

procedure TForm1.ToolButton1Click(Sender: TObject);
begin
Datamodule2.Database1.Params.Text:=
'PATH='+ExtractFilePath (Application.ExeName)+'BASE'+#13+
'DEFAULT DRIVER=PARADOX'+#13+
'ENABLE BCD=FALSE';
Datamodule2.Database1.Connected:=True;
if Datamodule2.Database1.Connected=True then
begin
Datamodule2.Table1.Active:=True;
Datamodule2.Table2.Active:=True;
Datamodule2.Table3.Active:=True;
Datamodule2.Table4.Active:=True;
end;
end;

procedure TForm1.ToolButton3Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.ToolButton4Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.ToolButton5Click(Sender: TObject);
begin
Form5.Show;
end;

end.
