object frmMain: TfrmMain
  Left = 346
  Top = 213
  Width = 960
  Height = 485
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = #1052#1077#1090#1088#1080#1082#1072' '#1061#1086#1083#1089#1090#1077#1076#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 5
    Top = 10
    Width = 166
    Height = 16
    Caption = #1050#1086#1076' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' ( C++ ):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 573
    Top = 10
    Width = 161
    Height = 16
    Caption = #1057#1083#1086#1074#1072#1088#1100' '#1086#1087#1077#1088#1072#1090#1086#1088#1086#1074':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label3: TLabel
    Left = 757
    Top = 10
    Width = 153
    Height = 16
    Caption = #1057#1083#1086#1074#1072#1088#1100' '#1086#1087#1077#1088#1072#1085#1076#1086#1074':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mmCode: TMemo
    Left = 0
    Top = 35
    Width = 570
    Height = 365
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object mmOperand: TMemo
    Left = 760
    Top = 35
    Width = 180
    Height = 235
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 4
  end
  object mmOperator: TMemo
    Left = 575
    Top = 35
    Width = 180
    Height = 235
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 3
  end
  object lblNUOprtr: TLabeledEdit
    Left = 632
    Top = 276
    Width = 121
    Height = 15
    BorderStyle = bsNone
    Color = clBtnFace
    EditLabel.Width = 49
    EditLabel.Height = 13
    EditLabel.Caption = #1050#1086#1083'-'#1074#1086' :'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    LabelPosition = lpLeft
    ParentFont = False
    ReadOnly = True
    TabOrder = 5
  end
  object lblNUOprnd: TLabeledEdit
    Left = 816
    Top = 276
    Width = 121
    Height = 15
    BorderStyle = bsNone
    Color = clBtnFace
    EditLabel.Width = 49
    EditLabel.Height = 13
    EditLabel.Caption = #1050#1086#1083'-'#1074#1086' :'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    LabelPosition = lpLeft
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
  end
  object lblNoprtr: TLabeledEdit
    Left = 816
    Top = 324
    Width = 121
    Height = 15
    BorderStyle = bsNone
    Color = clBtnFace
    EditLabel.Width = 237
    EditLabel.Height = 13
    EditLabel.Caption = #1054#1073#1097#1077#1077' '#1095#1080#1089#1083#1086' '#1086#1087#1077#1088#1072#1090#1086#1088#1086#1074' '#1074' '#1087#1088#1086#1075#1088#1072#1084#1084#1077':'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    LabelPosition = lpLeft
    ParentFont = False
    ReadOnly = True
    TabOrder = 8
  end
  object lblNoprnd: TLabeledEdit
    Left = 815
    Top = 348
    Width = 121
    Height = 15
    BorderStyle = bsNone
    Color = clBtnFace
    EditLabel.Width = 231
    EditLabel.Height = 13
    EditLabel.Caption = #1054#1073#1097#1077#1077' '#1095#1080#1089#1083#1086' '#1086#1087#1077#1088#1072#1085#1076#1086#1074' '#1074' '#1087#1088#1086#1075#1088#1072#1084#1084#1077':'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    LabelPosition = lpLeft
    ParentFont = False
    ReadOnly = True
    TabOrder = 9
  end
  object lblHPVoc: TLabeledEdit
    Left = 710
    Top = 300
    Width = 225
    Height = 15
    BorderStyle = bsNone
    Color = clBtnFace
    EditLabel.Width = 127
    EditLabel.Height = 13
    EditLabel.Caption = #1057#1083#1086#1074#1072#1088#1100' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    LabelPosition = lpLeft
    ParentFont = False
    ReadOnly = True
    TabOrder = 7
  end
  object lblHPLen: TLabeledEdit
    Left = 815
    Top = 372
    Width = 121
    Height = 15
    BorderStyle = bsNone
    Color = clBtnFace
    EditLabel.Width = 122
    EditLabel.Height = 13
    EditLabel.Caption = #1044#1083#1080#1085#1085#1072' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    LabelPosition = lpLeft
    ParentFont = False
    ReadOnly = True
    TabOrder = 10
  end
  object lblHPVol: TLabeledEdit
    Left = 815
    Top = 396
    Width = 121
    Height = 15
    BorderStyle = bsNone
    Color = clBtnFace
    EditLabel.Width = 117
    EditLabel.Height = 13
    EditLabel.Caption = #1054#1073#1098#1077#1084' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    LabelPosition = lpLeft
    ParentFont = False
    ReadOnly = True
    TabOrder = 11
  end
  object lblHDiff: TLabeledEdit
    Left = 815
    Top = 420
    Width = 121
    Height = 15
    BorderStyle = bsNone
    Color = clBtnFace
    EditLabel.Width = 138
    EditLabel.Height = 13
    EditLabel.Caption = #1057#1083#1086#1078#1085#1086#1089#1090#1100' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -12
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    LabelPosition = lpLeft
    ParentFont = False
    ReadOnly = True
    TabOrder = 12
  end
  object btnRun: TBitBtn
    Left = 136
    Top = 405
    Width = 120
    Height = 35
    Cursor = crHandPoint
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnRunClick
  end
  object btnLoadCode: TBitBtn
    Left = 8
    Top = 404
    Width = 120
    Height = 35
    Cursor = crHandPoint
    Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1082#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnLoadCodeClick
  end
end
