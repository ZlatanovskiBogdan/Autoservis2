object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 625
    Height = 41
    Caption = 'Panel1'
    TabOrder = 0
    object Button1: TButton
      Left = 64
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 216
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Button2'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 384
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Button3'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 504
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Button4'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 628
    Height = 442
    ActivePage = Pocetna
    Align = alClient
    TabOrder = 1
    OnChange = PageControl1Change
    object Pocetna: TTabSheet
      Caption = 'Pocetna'
      Enabled = False
      object Label1: TLabel
        Left = 16
        Top = 56
        Width = 34
        Height = 15
        Caption = 'Label1'
      end
    end
    object Prodavnica: TTabSheet
      Caption = 'Prodavnica'
      ImageIndex = 1
      object ListView1: TListView
        Left = 40
        Top = 72
        Width = 154
        Height = 78
        Columns = <
          item
          end>
        TabOrder = 0
      end
      object Button5: TButton
        Left = 136
        Top = 32
        Width = 75
        Height = 25
        Caption = 'Button5'
        TabOrder = 1
      end
    end
    object Kontakt: TTabSheet
      Caption = 'Kontakt'
      ImageIndex = 2
      ImageName = 'Kontakt'
      object Label2: TLabel
        Left = 232
        Top = 80
        Width = 34
        Height = 15
        Caption = 'Label2'
      end
      object Edit1: TEdit
        Left = 248
        Top = 192
        Width = 121
        Height = 23
        TabOrder = 0
        Text = 'Edit1'
      end
      object Memo1: TMemo
        Left = 102
        Top = 248
        Width = 185
        Height = 89
        Lines.Strings = (
          'Memo1')
        TabOrder = 1
      end
    end
    object Onama: TTabSheet
      Caption = 'Onama'
      ImageIndex = 3
    end
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      ImageIndex = 4
      object ListView2: TListView
        Left = 184
        Top = 128
        Width = 250
        Height = 150
        Columns = <
          item
          end>
        TabOrder = 0
      end
    end
  end
end
