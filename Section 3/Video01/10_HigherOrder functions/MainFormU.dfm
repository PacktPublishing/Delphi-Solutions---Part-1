object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'Higher-Order Functions'
  ClientHeight = 326
  ClientWidth = 589
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    589
    326)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 18
    Top = 8
    Width = 20
    Height = 13
    Caption = 'Map'
  end
  object Label2: TLabel
    Left = 204
    Top = 8
    Width = 36
    Height = 13
    Caption = 'Reduce'
  end
  object Label3: TLabel
    Left = 390
    Top = 8
    Width = 24
    Height = 13
    Caption = 'Filter'
  end
  object btnMapAddStars: TButton
    Left = 18
    Top = 27
    Width = 95
    Height = 30
    Caption = 'Add Stars'
    TabOrder = 0
    OnClick = btnMapAddStarsClick
  end
  object lbMap: TListBox
    Left = 18
    Top = 96
    Width = 180
    Height = 222
    Anchors = [akLeft, akTop, akBottom]
    ItemHeight = 13
    TabOrder = 1
  end
  object btnFilterBetween: TButton
    Left = 390
    Top = 27
    Width = 75
    Height = 30
    Caption = 'Between 2 and 8'
    TabOrder = 2
    WordWrap = True
    OnClick = btnFilterBetwenClick
  end
  object lbFilter: TListBox
    Left = 390
    Top = 96
    Width = 180
    Height = 222
    Anchors = [akLeft, akTop, akBottom]
    ItemHeight = 13
    TabOrder = 3
  end
  object btnReduceSum: TButton
    Left = 204
    Top = 27
    Width = 77
    Height = 30
    Caption = 'Sum'
    TabOrder = 4
    OnClick = btnReduceSumClick
  end
  object lbReduce: TListBox
    Left = 204
    Top = 96
    Width = 180
    Height = 222
    Anchors = [akLeft, akTop, akBottom]
    ItemHeight = 13
    TabOrder = 5
  end
  object btnReduceMin: TButton
    Left = 204
    Top = 60
    Width = 77
    Height = 30
    Caption = 'Min'
    TabOrder = 6
    OnClick = btnReduceMinClick
  end
  object btnReduceMul: TButton
    Left = 287
    Top = 27
    Width = 77
    Height = 30
    Caption = 'Mul'
    TabOrder = 7
    OnClick = btnReduceMulClick
  end
  object btnReduceMax: TButton
    Left = 287
    Top = 60
    Width = 77
    Height = 30
    Caption = 'Max'
    TabOrder = 8
    OnClick = btnReduceMaxClick
  end
  object btnFilterOdd: TButton
    Left = 390
    Top = 60
    Width = 75
    Height = 30
    Caption = 'Odd numbers'
    TabOrder = 9
    WordWrap = True
    OnClick = btnFilterOddClick
  end
  object btnFilterEven: TButton
    Left = 471
    Top = 60
    Width = 82
    Height = 30
    Caption = 'Even numbers'
    TabOrder = 10
    WordWrap = True
    OnClick = btnFilterEvenClick
  end
  object btnMapCapitalize: TButton
    Left = 18
    Top = 60
    Width = 95
    Height = 30
    Caption = 'Capitalize'
    TabOrder = 11
    OnClick = btnMapCapitalizeClick
  end
end
