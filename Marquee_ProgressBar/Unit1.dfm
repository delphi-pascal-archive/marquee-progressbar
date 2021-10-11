object Form1: TForm1
  Left = 220
  Top = 128
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Marquee ProgressBar'
  ClientHeight = 50
  ClientWidth = 339
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object MarqueeProgressBar1: TMarqueeProgressBar
    Left = 16
    Top = 16
    Width = 305
    Height = 20
    TabOrder = 0
    Active = False
    AnimationSpeed = 60
  end
  object XPManifest1: TXPManifest
    Left = 224
    Top = 8
  end
  object Timer1: TTimer
    Interval = 50
    OnTimer = Timer1Timer
    Left = 96
    Top = 8
  end
end
