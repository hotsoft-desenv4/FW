inherited ImprimirRelatorioForm: TImprimirRelatorioForm
  Caption = 'ImprimirRelatorioForm'
  PixelsPerInch = 96
  TextHeight = 13
  object ComboFilter: TosComboFilter [1]
    Left = 200
    Top = 112
    Width = 121
    Height = 21
    ShowButton = True
    Style = csDropDown
    MapList = False
    AllowClearKey = False
    DropDownCount = 8
    HistoryList.FileName = 'LabMaster.ini.ini'
    ItemHeight = 0
    Sorted = False
    TabOrder = 1
    UnboundDataType = wwDefault
    Visible = False
    ClientDS = FilterDataSet
    Params = <>
    ViewDefault = 0
  end
  inherited MasterDataSource: TDataSource
    DataSet = osClientDataset1
  end
  object osClientDataset1: TosClientDataset
    Aggregates = <>
    FetchOnDemand = False
    Params = <>
    Left = 232
    Top = 104
  end
  object Report: TppReport
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4 (210 x 297 mm)'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.SaveDeviceSettings = False
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Units = utMillimeters
    AllowPrintToArchive = True
    ArchiveFileName = 'c:\horasmarecl.pdf'
    DeviceType = 'Adobe Acrobat Document'
    DefaultFileDeviceType = 'PDF'
    EmailSettings.ReportFormat = 'PDF'
    LanguageID = 'Default'
    OnPreviewFormCreate = reportPreviewFormCreate
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PDFSettings.EmbedFontOptions = [efUseSubset]
    PDFSettings.EncryptSettings.AllowCopy = True
    PDFSettings.EncryptSettings.AllowInteract = True
    PDFSettings.EncryptSettings.AllowModify = True
    PDFSettings.EncryptSettings.AllowPrint = True
    PDFSettings.EncryptSettings.Enabled = False
    PDFSettings.FontEncoding = feAnsi
    PDFSettings.ImageCompressionLevel = 25
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    RTFSettings.DefaultFont.Charset = DEFAULT_CHARSET
    RTFSettings.DefaultFont.Color = clWindowText
    RTFSettings.DefaultFont.Height = -13
    RTFSettings.DefaultFont.Name = 'Arial'
    RTFSettings.DefaultFont.Style = []
    TextFileName = '($MyDocuments)\Report.pdf'
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    XLSSettings.AppName = 'ReportBuilder'
    XLSSettings.Author = 'ReportBuilder'
    XLSSettings.Subject = 'Report'
    XLSSettings.Title = 'Report'
    Left = 200
    Top = 104
    Version = '14.07'
    mmColumnWidth = 0
    object ppParameterList1: TppParameterList
    end
  end
  object FilterDataSet: TosClientDataset
    Aggregates = <>
    FetchOnDemand = False
    Params = <>
    DataProvider = acCustomSQLMainData.prvFilter
    Left = 64
    Top = 104
  end
end
