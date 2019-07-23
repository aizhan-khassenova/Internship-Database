object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 701
  Top = 247
  Height = 385
  Width = 529
  object Database1: TDatabase
    DatabaseName = 'AIZAN'
    DriverName = 'STANDARD'
    Params.Strings = (
      'PATH=C:\AIZAN\BASE'
      'DEFAULT DRIVER=PARADOX'
      'ENABLE BCD=FALSE')
    SessionName = 'Default'
    Left = 208
    Top = 8
  end
  object Table1: TTable
    DatabaseName = 'AIZAN'
    TableName = 'BASE.db'
    Left = 48
    Top = 72
    object Table1ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object Table1DL_ID: TIntegerField
      FieldName = 'DL_ID'
    end
    object Table1OT_ID: TIntegerField
      FieldName = 'OT_ID'
    end
    object Table1NM_ID: TIntegerField
      FieldName = 'NM_ID'
    end
    object Table1STT_DL: TStringField
      FieldKind = fkLookup
      FieldName = 'STT_DL'
      LookupDataSet = Table2
      LookupKeyFields = 'ID'
      LookupResultField = 'DOL_ST'
      KeyFields = 'DL_ID'
      Size = 255
      Lookup = True
    end
    object Table1STT_OT: TStringField
      FieldKind = fkLookup
      FieldName = 'STT_OT'
      LookupDataSet = Table4
      LookupKeyFields = 'ID'
      LookupResultField = 'OTDEL'
      KeyFields = 'OT_ID'
      Size = 255
      Lookup = True
    end
    object Table1STT_NAME: TStringField
      FieldKind = fkLookup
      FieldName = 'STT_NAME'
      LookupDataSet = Table3
      LookupKeyFields = 'ID'
      LookupResultField = 'NAME'
      KeyFields = 'NM_ID'
      Size = 255
      Lookup = True
    end
  end
  object Table2: TTable
    DatabaseName = 'AIZAN'
    TableName = 'DOL.db'
    Left = 112
    Top = 72
    object Table2ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object Table2DOL_ST: TStringField
      FieldName = 'DOL_ST'
      Size = 255
    end
  end
  object Table3: TTable
    DatabaseName = 'AIZAN'
    TableName = 'NAMES.db'
    Left = 320
    Top = 72
    object Table3ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object Table3NAME: TStringField
      FieldName = 'NAME'
      Size = 255
    end
  end
  object Table4: TTable
    DatabaseName = 'AIZAN'
    TableName = 'OTDEL.db'
    Left = 368
    Top = 72
    object Table4ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object Table4OTDEL: TStringField
      FieldName = 'OTDEL'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 48
    Top = 152
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 112
    Top = 152
  end
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 328
    Top = 160
  end
  object DataSource4: TDataSource
    DataSet = Table4
    Left = 408
    Top = 160
  end
end
