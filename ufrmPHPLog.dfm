object frmPHPLog: TfrmPHPLog
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'PHP'#24322#24120#26085#24535
  ClientHeight = 245
  ClientWidth = 593
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 593
    Height = 245
    Align = alClient
    Caption = 'Panel1'
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    object Memo1: TMemo
      AlignWithMargins = True
      Left = 4
      Top = 6
      Width = 585
      Height = 233
      Margins.Top = 5
      Margins.Bottom = 5
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 0
    end
  end
  object DSF: TspDynamicSkinForm
    UseRibbon = False
    MenuButtonVisible = False
    MenuButtonWidth = 50
    MenuButtonImageIndex = -1
    MenuButtonSpacing = 0
    MenuButtonMargin = -1
    WindowState = wsNormal
    ShowMDIScrollBars = True
    QuickButtons = <>
    CaptionTabs = <>
    CaptionTabIndex = 0
    CaptionTabPos = sptpLeft
    QuickButtonsShowHint = False
    ClientInActiveEffect = False
    ClientInActiveEffectType = spieSemiTransparent
    DisableSystemMenu = False
    PositionInMonitor = sppDesktopCenter
    UseFormCursorInNCArea = False
    MaxMenuItemsInWindow = 15
    ClientWidth = 0
    ClientHeight = 0
    HideCaptionButtons = False
    AlwaysShowInTray = False
    LogoBitMapTransparent = False
    AlwaysMinimizeToTray = False
    UseSkinFontInMenu = True
    UseSkinFontInCaption = True
    UseSkinSizeInMenu = True
    ShowIcon = True
    MaximizeOnFullScreen = False
    ShowObjectHint = False
    UseDefaultObjectHint = True
    UseSkinCursors = False
    DefCaptionFont.Charset = DEFAULT_CHARSET
    DefCaptionFont.Color = clBtnText
    DefCaptionFont.Height = 14
    DefCaptionFont.Name = 'Arial'
    DefCaptionFont.Style = [fsBold]
    DefInActiveCaptionFont.Charset = DEFAULT_CHARSET
    DefInActiveCaptionFont.Color = clBtnShadow
    DefInActiveCaptionFont.Height = 14
    DefInActiveCaptionFont.Name = 'Arial'
    DefInActiveCaptionFont.Style = [fsBold]
    DefMenuItemHeight = 21
    DefMenuItemFont.Charset = DEFAULT_CHARSET
    DefMenuItemFont.Color = clWindowText
    DefMenuItemFont.Height = 14
    DefMenuItemFont.Name = 'Arial'
    DefMenuItemFont.Style = []
    UseDefaultSysMenu = True
    SupportNCArea = True
    AlphaBlendAnimation = False
    AlphaBlendValue = 200
    AlphaBlend = False
    MenusAlphaBlend = False
    MenusAlphaBlendAnimation = False
    MenusAlphaBlendValue = 200
    SkinData = dbMoudle.spSkinData1
    MinHeight = 0
    MinWidth = 0
    MaxHeight = 0
    MaxWidth = 0
    Sizeable = True
    DraggAble = True
    NCDraggAble = True
    Magnetic = False
    MagneticSize = 10
    BorderIcons = [biSystemMenu, biMinimize, biMaximize]
    Left = 72
    Top = 56
  end
end
