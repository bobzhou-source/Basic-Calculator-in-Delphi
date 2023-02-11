object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculator by Moise'
  ClientHeight = 497
  ClientWidth = 322
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 213
    Width = 73
    Height = 65
    Caption = '1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 87
    Top = 213
    Width = 73
    Height = 65
    Caption = '2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 166
    Top = 213
    Width = 73
    Height = 65
    Caption = '3'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 284
    Width = 73
    Height = 65
    Caption = '4'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 87
    Top = 284
    Width = 73
    Height = 65
    Caption = '5'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 166
    Top = 284
    Width = 73
    Height = 65
    Caption = '6'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 8
    Top = 355
    Width = 73
    Height = 65
    Caption = '7'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 87
    Top = 355
    Width = 73
    Height = 65
    Caption = '8'
    TabOrder = 7
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 166
    Top = 355
    Width = 73
    Height = 65
    Caption = '9'
    TabOrder = 8
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 87
    Top = 426
    Width = 73
    Height = 65
    Caption = '0'
    TabOrder = 9
    OnClick = Button10Click
  end
  object Equals: TButton
    Left = 241
    Top = 424
    Width = 73
    Height = 65
    Caption = '='
    TabOrder = 10
    OnClick = EqualsClick
  end
  object Edit1: TEdit
    Left = 40
    Top = 24
    Width = 233
    Height = 105
    AutoSize = False
    TabOrder = 11
  end
  object Clear: TButton
    Left = 8
    Top = 142
    Width = 73
    Height = 65
    Caption = 'Clear'
    TabOrder = 12
    OnClick = ClearClick
  end
  object Addition: TButton
    Left = 241
    Top = 142
    Width = 73
    Height = 65
    Caption = '+'
    TabOrder = 13
    OnClick = AddClick
  end
  object Subtraction: TButton
    Left = 241
    Top = 213
    Width = 73
    Height = 65
    Caption = '-'
    TabOrder = 14
    OnClick = SubClick
  end
  object Multi: TButton
    Left = 241
    Top = 284
    Width = 73
    Height = 65
    Caption = '*'
    TabOrder = 15
    OnClick = MultiClick
  end
  object Divide: TButton
    Left = 241
    Top = 353
    Width = 73
    Height = 65
    Caption = '/'
    TabOrder = 16
    OnClick = DivClick
  end
  object Decimal: TButton
    Left = 166
    Top = 426
    Width = 69
    Height = 63
    Caption = '.'
    TabOrder = 17
    OnClick = DecimalClick
  end
  object sSkinManager1: TsSkinManager
    ButtonsOptions.OldGlyphsMode = True
    InternalSkins = <>
    SkinDirectory = 'c:\Skins'
    SkinName = 'Black Box'
    SkinInfo = '15'
    ThirdParty.ThirdEdits = 
      'TEdit'#13#10'TMemo'#13#10'TMaskEdit'#13#10'TSpinEdit'#13#10'TLabeledEdit'#13#10'THotKey'#13#10'TList' +
      'Box'#13#10'TSearchBox'#13#10'TCheckListBox'#13#10'TRichEdit'#13#10'TDateTimePicker'#13#10'TCat' +
      'egoryButtons'#13#10'TFileListBox'#13#10
    ThirdParty.ThirdButtons = 'TButton'#13#10
    ThirdParty.ThirdBitBtns = 'TBitBtn'#13#10
    ThirdParty.ThirdCheckBoxes = 'TCheckBox'#13#10'TRadioButton'#13#10'TGroupButton'#13#10
    ThirdParty.ThirdGroupBoxes = 'TGroupBox'#13#10'TRadioGroup'#13#10
    ThirdParty.ThirdListViews = 'TListView'#13#10
    ThirdParty.ThirdPanels = 'TPanel'#13#10'TPage'#13#10'TGridPanel'#13#10'TTabPage'#13#10'TFlowPanel'#13#10
    ThirdParty.ThirdGrids = 'TStringGrid'#13#10'TDrawGrid'#13#10'TValueListEditor'#13#10
    ThirdParty.ThirdTreeViews = 'TTreeView'#13#10
    ThirdParty.ThirdComboBoxes = 'TComboBox'#13#10'TComboBoxEx'#13#10'TColorBox'#13#10
    ThirdParty.ThirdWWEdits = ' '#13#10
    ThirdParty.ThirdVirtualTrees = ' '#13#10
    ThirdParty.ThirdGridEh = ' '#13#10
    ThirdParty.ThirdPageControl = 'TPageControl'#13#10
    ThirdParty.ThirdTabControl = 'TTabControl'#13#10'TTabbedNotebook'#13#10
    ThirdParty.ThirdToolBar = 'TToolBar'#13#10
    ThirdParty.ThirdStatusBar = 'TStatusBar'#13#10
    ThirdParty.ThirdSpeedButton = 'TTimerSpeedButton'#13#10'TSpeedButton'#13#10
    ThirdParty.ThirdScrollControl = 'TScrollBox'#13#10
    ThirdParty.ThirdUpDown = 'TSpinButton'#13#10'TUpDown'#13#10
    ThirdParty.ThirdScrollBar = 'TScrollBar'#13#10
    ThirdParty.ThirdStaticText = 'TStaticText'#13#10
    ThirdParty.ThirdNativePaint = ' '#13#10
    Left = 280
    Top = 40
  end
end
