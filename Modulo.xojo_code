#tag Module
Protected Module Modulo
	#tag Method, Flags = &h0
		Sub AggiornaboxCategorie(databox As WebListBox)
		  //Bisogna passare una ListBox per le categorie
		  
		  databox.DeleteAllRows
		  
		  dim rs As RecordSet
		  rs = ElencoCategorie
		  while not rs.EOF
		    databox.AddRow
		    databox.Cell(databox.LastIndex, 0) = rs.IdxField(1).Value
		    databox.Cell(databox.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		    databox.RowTag(databox.LastIndex) = rs.IdxField(1).Value
		    rs.MoveNext
		  wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiornaLstCitta(lstCategorie As WebListBox)
		  if connettiDB then
		    lstCategorie.DeleteAllRows
		    dim sql As String
		    sql = "SELECT idtown, name FROM town"
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    while not rs.EOF
		      lstCategorie.AddRow(rs.IdxField(1).StringValue)
		      lstCategorie.Cell(lstCategorie.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		      lstCategorie.RowTag(lstCategorie.LastIndex) = rs.IdxField(1).IntegerValue
		      rs.MoveNext
		    wend
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Apici(s As String) As String
		  If s = "" Then Exit Function
		  return ReplaceAll(s, "'", "\\\\")
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CartellaUpload() As FolderItem
		  Dim uploadFolder As FolderItem
		  uploadFolder = dir.Child("upload")
		  
		  If Not uploadFolder.Exists Then
		    uploadFolder.CreateAsFolder
		  End If
		  
		  dim dataPerCartella As new date
		  dim nomecartella As String
		  
		  nomecartella = str(dataPerCartella.Day) + "-" + str(dataPerCartella.Month) + "-" + str(dataPerCartella.Year)
		  
		  uploadFolder =dir.Child("upload").Child(nomecartella)
		  
		  if not uploadFolder.Exists then
		    uploadFolder.CreateAsFolder
		  end if
		  
		  Return uploadFolder
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CentraWebDialog(wd As WebDialog)
		  wd.HorizontalCenter = Session.CurrentPage.HorizontalCenter
		  wd.VerticalCenter = Session.CurrentPage.VerticalCenter
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function connettiDB() As Boolean
		  if DebugBuild then
		    dbFile = GetFolderItem("C:\Users\Arkosoft\Documents\MOBSTER\mobsters.db")
		  else
		    dbFile = GetFolderItem("").Child("mobsters.db")
		  end if
		  
		  
		  if dbFile.Exists then
		    db = new SQLiteDatabase
		    db.DatabaseFile = dbFile
		    if db.Connect then
		      Return True
		    else
		      MsgBox "Could not connect to the database."
		      Return False
		    End If
		  Else
		    MsgBox "Database not found."
		    return False
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function DeApici(s As String) As String
		  If s = "" Then Exit Function
		  Return ReplaceAll(s, "\\\\", "'")
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ElencoCategorie() As RecordSet
		  dim sql as String
		  sql = "SELECT idcategory, categoryname FROM category_weapon"
		  dim rs As RecordSet
		  
		  if connettiDB then
		    rs = db.SQLSelect(sql)
		    if rs <> nil then
		      Return rs
		    Else
		      MsgBox ErroreDatabase
		    end if
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ErroreDatabase() As String
		  Return "Error " + str(db.ErrorCode) + ": " + db.ErrorMessage
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		db As SQLiteDatabase
	#tag EndProperty

	#tag Property, Flags = &h0
		dbFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		dir As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		host As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="host"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
