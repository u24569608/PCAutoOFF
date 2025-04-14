object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'PCAutoOFF'
  ClientHeight = 119
  ClientWidth = 509
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object sbarMain: TStatusBar
    Left = 0
    Top = 100
    Width = 509
    Height = 19
    Panels = <>
    ExplicitLeft = 264
    ExplicitTop = 88
    ExplicitWidth = 0
  end
  object pnlBase: TPanel
    Left = 0
    Top = 59
    Width = 509
    Height = 41
    Align = alBottom
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 1
    DesignSize = (
      509
      41)
    object btnStart: TButton
      Left = 418
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = 'Start'
      TabOrder = 0
      OnClick = btnStartClick
    end
  end
  object lbledtHours: TLabeledEdit
    Left = 8
    Top = 24
    Width = 121
    Height = 23
    EditLabel.Width = 40
    EditLabel.Height = 15
    EditLabel.Caption = 'Hour(s)'
    NumbersOnly = True
    TabOrder = 2
    Text = ''
  end
  object lbledtMinutes: TLabeledEdit
    Left = 135
    Top = 24
    Width = 121
    Height = 23
    EditLabel.Width = 51
    EditLabel.Height = 15
    EditLabel.Caption = 'Minute(s)'
    NumbersOnly = True
    TabOrder = 3
    Text = ''
  end
  object lbledtSeconds: TLabeledEdit
    Left = 262
    Top = 24
    Width = 121
    Height = 23
    EditLabel.Width = 52
    EditLabel.Height = 15
    EditLabel.Caption = 'Second(s)'
    NumbersOnly = True
    TabOrder = 4
    Text = ''
  end
  object tmrMain: TTimer
    Left = 248
    Top = 64
  end
end
