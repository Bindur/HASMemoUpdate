object DM1: TDM1
  OldCreateOrder = False
  Height = 230
  Width = 245
  object ado1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=starksql;Persist Security Info=True' +
      ';User ID=starksql;Initial Catalog=sagittareport;Data Source=192.' +
      '168.1.240'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'SQLOLEDB.1'
    Left = 56
    Top = 24
  end
  object adoDS1: TADODataSet
    Connection = ado1
    CursorType = ctStatic
    CommandText = 
      'select * from ACTIVITIES_INSERTED_MEMOS where TRAN_TYPE=:TRAN_TY' +
      'PE and INSERTED_FLAG='#39'N'#39
    Parameters = <
      item
        Name = 'TRAN_TYPE'
        Attributes = [paNullable]
        DataType = ftString
        Precision = 50
        Size = 50
        Value = Null
      end>
    Left = 56
    Top = 72
    object adoDS1ACTIVITIES_INSERTED_MEMOS_ID: TAutoIncField
      FieldName = 'ACTIVITIES_INSERTED_MEMOS_ID'
      ReadOnly = True
    end
    object adoDS1TRAN_TYPE: TStringField
      FieldName = 'TRAN_TYPE'
      Size = 50
    end
    object adoDS1POLICIES_ID: TIntegerField
      FieldName = 'POLICIES_ID'
    end
    object adoDS1CLIENTS_ID: TIntegerField
      FieldName = 'CLIENTS_ID'
    end
    object adoDS1CLIENT_CODE: TStringField
      FieldName = 'CLIENT_CODE'
      Size = 50
    end
    object adoDS1POLICY_NUMBER: TStringField
      FieldName = 'POLICY_NUMBER'
      Size = 50
    end
    object adoDS1DIVISION_CODE: TIntegerField
      FieldName = 'DIVISION_CODE'
    end
    object adoDS1DOCUMENT_FORMAT_CD: TStringField
      FieldName = 'DOCUMENT_FORMAT_CD'
      Size = 50
    end
    object adoDS1MEMO_DT: TDateTimeField
      FieldName = 'MEMO_DT'
    end
    object adoDS1COMPLETE_DT: TDateTimeField
      FieldName = 'COMPLETE_DT'
    end
    object adoDS1FOLLOW_UP_DATE: TDateTimeField
      FieldName = 'FOLLOW_UP_DATE'
    end
    object adoDS1DOC_TYPE_CD: TStringField
      FieldName = 'DOC_TYPE_CD'
      Size = 50
    end
    object adoDS1MEMO_INFO_DESC: TStringField
      FieldName = 'MEMO_INFO_DESC'
      Size = 200
    end
    object adoDS1AUTHOR_CD: TStringField
      FieldName = 'AUTHOR_CD'
      Size = 50
    end
    object adoDS1CREATE_DT: TDateTimeField
      FieldName = 'CREATE_DT'
    end
    object adoDS1INSERTED_FLAG: TStringField
      FieldName = 'INSERTED_FLAG'
      FixedChar = True
      Size = 1
    end
    object adoDS1ERROR_NUMBER: TIntegerField
      FieldName = 'ERROR_NUMBER'
    end
    object adoDS1ERROR_MESSAGE: TStringField
      FieldName = 'ERROR_MESSAGE'
      Size = 128
    end
    object adoDS1MEMOS_ID: TIntegerField
      FieldName = 'MEMOS_ID'
    end
    object adoDS1INSURORS_ID: TIntegerField
      FieldName = 'INSURORS_ID'
    end
  end
  object adoUpdate: TADOCommand
    CommandText = 
      'update ACTIVITIES_INSERTED_MEMOS set INSERTED_FLAG=:INSERTED_FLA' +
      'G, ERROR_NUMBER=:ERROR_NUMBER, ERROR_MESSAGE=:ERROR_MESSAGE, MEM' +
      'OS_ID=:MEMOS_ID where ACTIVITIES_INSERTED_MEMOS_ID=:ACTIVITIES_I' +
      'NSERTED_MEMOS_ID'
    Connection = ado1
    Parameters = <
      item
        Name = 'INSERTED_FLAG'
        Attributes = [paNullable]
        DataType = ftString
        Precision = 1
        Size = 1
        Value = Null
      end
      item
        Name = 'ERROR_NUMBER'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'ERROR_MESSAGE'
        Attributes = [paNullable]
        DataType = ftString
        Precision = 128
        Size = 128
        Value = Null
      end
      item
        Name = 'MEMOS_ID'
        Size = -1
        Value = Null
      end
      item
        Name = 'ACTIVITIES_INSERTED_MEMOS_ID'
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 56
    Top = 128
  end
end
