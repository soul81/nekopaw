object fmSelectFields: TfmSelectFields
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'fmSelectFields'
  ClientHeight = 454
  ClientWidth = 483
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbFieldList: TcxListBox
    Left = 8
    Top = 39
    Width = 209
    Height = 408
    DragMode = dmAutomatic
    ItemHeight = 13
    MultiSelect = True
    TabOrder = 0
    OnDragDrop = lbFullListDragDrop
    OnDragOver = lbFullListDragOver
  end
  object lbFullList: TcxListBox
    Left = 266
    Top = 39
    Width = 209
    Height = 410
    DragMode = dmAutomatic
    ItemHeight = 13
    MultiSelect = True
    Sorted = True
    TabOrder = 1
    OnDragDrop = lbFullListDragDrop
    OnDragOver = lbFullListDragOver
    OnStartDrag = lbFullListStartDrag
  end
  object cxButton1: TcxButton
    Left = 223
    Top = 278
    Width = 35
    Height = 25
    Caption = '<<'
    TabOrder = 2
    OnClick = cxButton1Click
  end
  object cxButton2: TcxButton
    Left = 223
    Top = 216
    Width = 35
    Height = 25
    Caption = '<'
    TabOrder = 3
    OnClick = cxButton2Click
  end
  object cxButton3: TcxButton
    Left = 223
    Top = 247
    Width = 35
    Height = 25
    Caption = '>'
    TabOrder = 4
    OnClick = cxButton3Click
  end
  object cxButton4: TcxButton
    Left = 223
    Top = 309
    Width = 35
    Height = 25
    Caption = '>>'
    TabOrder = 5
    OnClick = cxButton4Click
  end
  object cxButton5: TcxButton
    Left = 8
    Top = 8
    Width = 61
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 6
  end
  object cxButton6: TcxButton
    Left = 75
    Top = 8
    Width = 61
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 7
  end
  object cxButton7: TcxButton
    Left = 223
    Top = 144
    Width = 35
    Height = 25
    Caption = #8593
    TabOrder = 8
    OnClick = cxButton7Click
  end
  object cxButton8: TcxButton
    Left = 223
    Top = 175
    Width = 35
    Height = 25
    Caption = #8595
    TabOrder = 9
    OnClick = cxButton8Click
  end
end
