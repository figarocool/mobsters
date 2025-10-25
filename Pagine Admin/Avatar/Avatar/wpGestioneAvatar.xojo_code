#tag WebPage
Begin WebPage wpGestioneAvatar
   AllowTabOrderWrap=   True
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   512
   ImplicitInstance=   True
   Index           =   0
   Indicator       =   0
   IsImplicitInstance=   False
   LayoutDirection =   0
   LayoutType      =   0
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   False
   LockRight       =   False
   LockTop         =   False
   LockVertical    =   False
   MinimumHeight   =   400
   MinimumWidth    =   600
   TabIndex        =   0
   Title           =   "Avatar"
   Top             =   0
   Visible         =   True
   Width           =   848
   _ImplicitInstance=   False
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mName          =   ""
   _mPanelIndex    =   -1
   Begin ccToolbar ccToolbar1
      ControlID       =   ""
      Enabled         =   True
      Height          =   63
      Index           =   -2147483648
      Indicator       =   ""
      LayoutDirection =   "LayoutDirections.LeftToRight"
      LayoutType      =   "LayoutTypes.Fixed"
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      ScrollDirection =   "ScrollDirections.None"
      TabIndex        =   1
      Tooltip         =   ""
      Top             =   0
      Visible         =   True
      Width           =   848
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdRicerca
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Search"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   610
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   2
      Tooltip         =   ""
      Top             =   75
      Visible         =   True
      Width           =   103
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdVisualizzaTutto
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "See all"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   725
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   3
      Tooltip         =   ""
      Top             =   75
      Visible         =   True
      Width           =   103
      _mPanelIndex    =   -1
   End
   Begin WebSearchField txtRicerca
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Hint            =   "Search"
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   213
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   4
      Text            =   ""
      Tooltip         =   ""
      Top             =   75
      Visible         =   True
      Width           =   385
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstAvatar
      ColumnCount     =   3
      ColumnWidths    =   "15%,*"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   349
      HighlightSortedColumn=   True
      Index           =   -2147483648
      Indicator       =   ""
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      NoRowsMessage   =   ""
      ProcessingMessage=   ""
      RowCount        =   0
      RowSelectionType=   1
      Scope           =   0
      SearchCriteria  =   ""
      SelectedRowColor=   &c0272D300
      SelectedRowIndex=   0
      TabIndex        =   5
      Tooltip         =   ""
      Top             =   109
      Visible         =   True
      Width           =   808
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdInserisci
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Insert"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   6
      Tooltip         =   ""
      Top             =   470
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdModifica
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Modify"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   132
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   7
      Tooltip         =   ""
      Top             =   470
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdElimina
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Delete"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   244
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   8
      Tooltip         =   ""
      Top             =   470
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Method, Flags = &h0
		Function EliminaAvatarTramiteID(idAvatar As Integer) As Boolean
		  if connettiDB then
		    //Trovo l'immagine sul server e la cancello
		    dim sql As String
		    sql = "SELECT image_path, image_name FROM avatar WHERE idAvatar="+str(idAvatar)
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error then
		      MsgBox ErroreDatabase
		      Return False
		    end if
		    //Ricostruisco il percorso dell'immagine e prendo il file
		    dim file As FolderItem
		    file = dir.Child("upload").Child(rs.IdxField(1).StringValue).Child(rs.IdxField(2).StringValue)
		    if file <> nil then
		      file.Delete
		      if file.LastErrorCode <> 0 then
		        MsgBox "Error: "+ str(file.LastErrorCode)
		        Return False
		      end if
		    end if
		    //Elimino avatar base
		    sql = "DELETE FROM basic_avatar WHERE idavatar="+str(idAvatar)
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      Return False
		    end if
		    //Elimino le immagini delle armi che aveva quell'avatar
		    sql = "SELECT image_path, image_name FROM image_avatar_equipment WHERE idAvatar="+str(idAvatar)
		    rs = db.SQLSelect(sql)
		    if db.Error then
		      MsgBox ErroreDatabase
		      Return False
		    end if
		    while not rs.EOF
		      file = dir.Child("upload").Child(rs.IdxField(1).StringValue).Child(rs.IdxField(2).StringValue)
		      if file <> nil then
		        file.Delete
		        if file.LastErrorCode <> 0 then
		          MsgBox "Error: "+ str(file.LastErrorCode)
		          Return False
		        end if
		      end if
		      rs.MoveNext
		    wend
		    //Elimino le armi da image_avatar_equipment
		    sql = "DELETE FROM image_avatar_equipment WHERE idavatar="+str(idAvatar)
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      Return False
		    end if
		    //Eliminazione dell'avatar dentro alla tabella AVATAR
		    sql = "DELETE FROM avatar WHERE idAvatar="+str(idAvatar)+";"
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      Return False
		    end if
		    Return True
		  Else
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  
		  
		  
		  
		End Function
	#tag EndMethod


#tag EndWindowCode

#tag Events cmdRicerca
	#tag Event
		Sub Pressed()
		  lstAvatar.DeleteAllRows
		  
		  if connettiDB then
		    dim sql As String
		    sql = "SELECT avatar.idavatar, avatar.name, species.name FROM avatar"+EndOfLine
		    sql = sql + "INNER JOIN species"+EndOfLine
		    sql = sql + "ON species.idspecies=avatar.idspecies"+EndOfLine
		    sql = sql  + "WHERE avatar.idavatar LIKE '%"+Apici(txtRicerca.Text)+"%' OR avatar.name LIKE '%"+Apici(txtRicerca.Text)+"%'"
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    dim idavatar As Integer
		    While NOT rs.EOF
		      lstAvatar.AddRow(rs.IdxField(1).StringValue)
		      lstAvatar.Cell(lstAvatar.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		      lstAvatar.Cell(lstAvatar.LastIndex, 2) = DeApici(rs.IdxField(3).StringValue)
		      idavatar = rs.IdxField(1).Value
		      lstAvatar.RowTag(lstAvatar.LastIndex) = idavatar
		      rs.MoveNext
		    Wend
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdVisualizzaTutto
	#tag Event
		Sub Pressed()
		  AggiornalstAvatar(lstAvatar)
		  txtRicerca.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstAvatar
	#tag Event
		Sub Opening()
		  me.Heading(0) = "ID"
		  me.Heading(1) = "Name"
		  me.Heading(2) = "Species"
		  
		  AggiornalstAvatar(me)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdInserisci
	#tag Event
		Sub Pressed()
		  if Session.wdInserisciAvatarAperto = False then
		    dim t As new wdInserisciAvatar
		    t.Show
		    t.lstwdAvatar = lstAvatar
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModifica
	#tag Event
		Sub Pressed()
		  if lstAvatar.ListIndex <> -1 then
		    if Session.wdModificaAvatarAperto = False then
		      dim t As new wdModificaAvatar
		      t.Show
		      t.lstwdAvatar = lstAvatar
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdElimina
	#tag Event
		Sub Pressed()
		  if lstAvatar.ListIndex <> -1 then
		    if EliminaAvatarTramiteID(lstAvatar.RowTag(lstAvatar.ListIndex)) Then
		      MsgBox "The avatar has been deleted with successful."
		      AggiornalstAvatar(lstAvatar)
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="_mPanelIndex"
		Visible=false
		Group="Behavior"
		InitialValue="-1"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlID"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutType"
		Visible=true
		Group="Behavior"
		InitialValue="LayoutTypes.Fixed"
		Type="LayoutTypes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Fixed"
			"1 - Flex"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Behavior"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Behavior"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mDesignHeight"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mDesignWidth"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mName"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowTabOrderWrap"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Visual Controls"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Indicator"
		Visible=false
		Group="Visual Controls"
		InitialValue=""
		Type="WebUIControl.Indicators"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Primary"
			"2 - Secondary"
			"3 - Success"
			"4 - Danger"
			"5 - Warning"
			"6 - Info"
			"7 - Light"
			"8 - Dark"
			"9 - Link"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutDirection"
		Visible=true
		Group="WebView"
		InitialValue="LayoutDirections.LeftToRight"
		Type="LayoutDirections"
		EditorType="Enum"
		#tag EnumValues
			"0 - LeftToRight"
			"1 - RightToLeft"
			"2 - TopToBottom"
			"3 - BottomToTop"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Behavior"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Index"
		Visible=false
		Group="ID"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="IsImplicitInstance"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=false
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockHorizontal"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockVertical"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Title"
		Visible=true
		Group="Behavior"
		InitialValue="Untitled"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=false
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Behavior"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_ImplicitInstance"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
