#tag WebPage
Begin WebPage wpUtenti
   AllowTabOrderWrap=   True
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   654
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
   Title           =   "Users management"
   Top             =   0
   Visible         =   True
   Width           =   936
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
      Width           =   936
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdEliminaUser
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Delete User"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   617
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   2
      Tooltip         =   ""
      Top             =   401
      Visible         =   True
      Width           =   130
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdEliminaUtenteAmici
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Delete User and Friend"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   759
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   3
      Tooltip         =   ""
      Top             =   401
      Visible         =   True
      Width           =   157
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
      Left            =   135
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   4
      Tooltip         =   ""
      Top             =   401
      Visible         =   True
      Width           =   103
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
      Left            =   698
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   5
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
      Left            =   813
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   6
      Tooltip         =   ""
      Top             =   75
      Visible         =   True
      Width           =   103
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstAmici
      ColumnCount     =   18
      ColumnWidths    =   "*"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   196
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
      LockTop         =   False
      LockVertical    =   False
      NoRowsMessage   =   ""
      ProcessingMessage=   ""
      RowCount        =   0
      RowSelectionType=   1
      Scope           =   0
      SearchCriteria  =   ""
      SelectedRowColor=   &c0272D300
      SelectedRowIndex=   0
      TabIndex        =   7
      Tooltip         =   ""
      Top             =   438
      Visible         =   True
      Width           =   896
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstUtenti
      ColumnCount     =   18
      ColumnWidths    =   "*"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   280
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
      TabIndex        =   8
      Tooltip         =   ""
      Top             =   109
      Visible         =   True
      Width           =   896
      _mPanelIndex    =   -1
   End
   Begin WebSearchField txtRicerca
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Hint            =   "Search"
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   301
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   9
      Text            =   ""
      Tooltip         =   ""
      Top             =   75
      Visible         =   True
      Width           =   385
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdClonaUtente
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Duplicate"
      ControlID       =   ""
      Default         =   False
      Enabled         =   False
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   250
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   10
      Tooltip         =   ""
      Top             =   401
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdInserisci
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Create"
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
      TabIndex        =   11
      Tooltip         =   ""
      Top             =   401
      Visible         =   True
      Width           =   103
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdBlocca
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Lock"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   362
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   12
      Tooltip         =   ""
      Top             =   401
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Method, Flags = &h0
		Function CercaUtenti() As RecordSet
		  //Cerco nell'ID e nome
		  dim sql As String
		  sql = "SELECT idmobster, name, level, health_current, health_max, stamina_current, stamina_max, energy_current, energy_max, experience, attack, defense, skill_point, favor_point, cash, bank_cash, HG "
		  sql = sql + "FROM mobster WHERE idmobster LIKE '%"+Apici(txtRicerca.Text) +"%' OR name LIKE '%"+ Apici(txtRicerca.Text) +"%'"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if not db.Error Then
		      Return rs
		    Else
		      MsgBox ErroreDatabase
		    end if
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function EliminaAmiciUtente(IDutente As Integer) As Boolean
		  dim sql As String
		  sql = "SELECT idrelation FROM friend WHERE idutente="+str(IDutente)+" OR idamico="+str(IDutente)
		  dim rs As RecordSet
		  rs = db.SQLSelect(sql)
		  if db.Error then
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  sql = ""
		  while not rs.EOF
		    sql = sql + "DELETE FROM friend WHERE idrelation="+rs.IdxField(1).StringValue+";"
		    rs.MoveNext
		  wend
		  rs.Close
		  db.SQLExecute(sql)
		  if db.Error then
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function EliminaMessaggiAdmin(IDutente As Integer) As Boolean
		  dim sql As String
		  sql = "SELECT idmessage FROM messages_admin WHERE iduser="+str(IDutente)
		  dim rs As RecordSet
		  rs = db.SQLSelect(sql)
		  if db.Error then
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  sql = ""
		  while not rs.EOF
		    sql = sql + "DELETE FROM messages_admin WHERE idmessage="+rs.IdxField(1).StringValue+";"
		    rs.MoveNext
		  wend
		  rs.Close
		  db.SQLExecute(sql)
		  if db.Error then
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function EliminaMessaggiUtente(IDutente As Integer) As Boolean
		  dim sql As String
		  sql = "SELECT idmessage FROM message_users WHERE iduser_sender="+str(IDutente)+" OR iduser_receiving="+str(IDutente)
		  dim rs As RecordSet
		  rs = db.SQLSelect(sql)
		  if db.Error then
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  sql = ""
		  while not rs.EOF
		    sql = sql + "DELETE FROM message_users WHERE idmessage="+rs.IdxField(1).StringValue+";"
		    rs.MoveNext
		  wend
		  rs.Close
		  db.SQLExecute(sql)
		  if db.Error then
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function EliminaMobsterUtente(IDutente As Integer) As Boolean
		  dim sql As String
		  //Seleziono l'immagine che devo eliminare
		  sql = "SELECT image_path, image_name FROM mobster WHERE idmobster="+str(IDutente)
		  dim rs As RecordSet
		  rs = db.SQLSelect(sql)
		  if db.Error then
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  dim picFile As FolderItem
		  picFile = dir.Child("upload").Child(rs.IdxField(1).StringValue).Child(rs.IdxField(2).StringValue)
		  if picFile = Nil Then
		    MsgBox "An error occurred while deleting the image."
		    Return False
		  end if
		  if picFile.Exists Then
		    picFile.Delete
		  end if
		  //Elimino l'utente dal database
		  sql = "DELETE FROM mobster WHERE idmobster="+str(IDutente)
		  db.SQLExecute(sql)
		  if db.Error then
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function EliminaUtenteTramiteID(IDutente As Integer) As Boolean
		  if connettiDB then
		    if EliminaAmiciUtente(IDutente)=False then
		      Return False
		    end if
		    
		    if EliminaMessaggiAdmin(IDutente)=False then
		      Return False
		    end if
		    
		    if EliminaMessaggiUtente(IDutente)=False Then
		      Return False
		    end if
		    
		    if EliminaMobsterUtente(IDutente) = False Then
		      Return False
		    end if
		    
		    Return True
		  end if
		End Function
	#tag EndMethod


#tag EndWindowCode

#tag Events cmdEliminaUser
	#tag Event
		Sub Pressed()
		  //Controlli
		  if lstUtenti.ListIndex = -1 then
		    MsgBox "Firstly select a user."
		    exit sub
		  end if
		  
		  if EliminaUtenteTramiteID(lstUtenti.RowTag(lstUtenti.ListIndex)) then
		    MsgBox "The user has been deleted with successful."
		    AggiornalstUtenti(lstUtenti)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdEliminaUtenteAmici
	#tag Event
		Sub Pressed()
		  //Controllo
		  if lstUtenti.ListIndex = -1 then
		    MsgBox "Select a valid user."
		    exit sub
		  end if
		  
		  dim idAmici() As Integer
		  if connettiDb then
		    dim sql As String
		    //Seleziono tutti gli amici
		    sql = "SELECT idamico FROM friend WHERE idutente="+lstUtenti.RowTag(lstUtenti.ListIndex)
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    //Metto in un array tutti gli ID degli amici
		    while not rs.EOF
		      idAmici.Append rs.IdxField(1).Value
		      rs.MoveNext
		    wend
		    //Elimino l'utente selezionato all'inzio
		    if EliminaUtenteTramiteID(lstUtenti.RowTag(lstUtenti.ListIndex))=False Then
		      Exit sub
		    end if
		    //Elimino tutti gli amici
		    dim i As Integer
		    for i = 0 to UBound(idAmici)
		      if EliminaUtenteTramiteID(idAmici(i))=False then
		        exit sub
		      end if
		    next
		    AggiornalstUtenti(lstUtenti)
		    lstUtenti.ListIndex = 0
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModifica
	#tag Event
		Sub Pressed()
		  if lstUtenti.ListIndex = -1 then
		    exit sub
		  end if
		  
		  if Session.wdGestioneUtenteAperto = False Then
		    dim t As new wdGestioneUtente
		    t.lstwdUtenti = lstUtenti
		    t.Show
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdRicerca
	#tag Event
		Sub Pressed()
		  lstUtenti.DeleteAllRows
		  
		  dim rs As RecordSet
		  rs = CercaUtenti
		  if rs <> nil then
		    AggiungiUtentiTramiteRecordSet(rs, lstUtenti)
		    rs.Close
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdVisualizzaTutto
	#tag Event
		Sub Pressed()
		  AggiornalstUtenti(lstUtenti)
		  txtRicerca.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstAmici
	#tag Event
		Sub Opening()
		  //Creo gli heading
		  me.Heading(0) = "ID"
		  me.Heading(1) = "Name"
		  me.Heading(2) = "Level"
		  me.Heading(3) = "Health"
		  me.Heading(4) = "Health max"
		  me.Heading(5) = "Stamina"
		  me.Heading(6) = "Stamina max"
		  me.Heading(7) = "Energy"
		  me.Heading(8) = "Energy max"
		  me.Heading(9) = "Experience"
		  me.Heading(10) = "Attack"
		  me.Heading(11) = "Defense"
		  me.Heading(12) = "Skill point"
		  me.Heading(13) = "Favor Point"
		  me.Heading(14) = "Cash"
		  me.Heading(15) = "Bank cash"
		  me.Heading(16) = "HG"
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstUtenti
	#tag Event
		Sub SelectionChanged(Rows() as Integer)
		  if me.ListIndex = -1 then
		    exit sub
		  end if
		  
		  //Riempo la Listbox con tutti gli amici dell'utente selezionato
		  dim sql As String
		  sql = "SELECT idmobster, name, level, health_current, health_max, stamina_current, stamina_max, energy_current, energy_max, experience, attack, defense, skill_point, favor_point, cash, bank_cash, HG, visible "
		  sql = sql + "FROM mobster, friend WHERE friend.idamico=mobster.idmobster AND friend.[idutente]=" + me.RowTag(me.ListIndex)
		  if connettiDB Then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.error Then
		      MsgBox ErroreDatabase
		      exit sub 
		    end if
		    AggiungiUtentiTramiteRecordSet(rs, lstAmici)
		    rs.Close
		  end if
		  
		  //Cambio la caption del bottone di blocco in base al valore della visibilità di quell'utente
		  if me.Cell(me.ListIndex, 17) = "True" then
		    cmdBlocca.Caption = "Lock"
		  Else
		    cmdBlocca.Caption = "Unlock"
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  //Creo gli heading
		  me.Heading(0) = "ID"
		  me.Heading(1) = "Name"
		  me.Heading(2) = "Level"
		  me.Heading(3) = "Health"
		  me.Heading(4) = "Health max"
		  me.Heading(5) = "Stamina"
		  me.Heading(6) = "Stamina max"
		  me.Heading(7) = "Energy"
		  me.Heading(8) = "Energy max"
		  me.Heading(9) = "Experience"
		  me.Heading(10) = "Attack"
		  me.Heading(11) = "Defense"
		  me.Heading(12) = "Skill point"
		  me.Heading(13) = "Favor Point"
		  me.Heading(14) = "Cash"
		  me.Heading(15) = "Bank cash"
		  me.Heading(16) = "HG"
		  me.Heading(17) = "Visible"
		  AggiornalstUtenti(lstUtenti)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdClonaUtente
	#tag Event
		Sub Pressed()
		  if lstUtenti.ListIndex = -1 then
		    MsgBox "Firstly select a user."
		    exit sub
		  end if
		  
		  if Session.wdClonaUtentiAperto = False then
		    dim t As new wdClonaUtente
		    t.Show
		    t.lstwdUtenti = lstUtenti
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdInserisci
	#tag Event
		Sub Pressed()
		  if Session.wdInserisciUtenteAperto = False Then
		    dim t As new wdInserisciUtente
		    t.lstwdUtenti = lstUtenti
		    t.Show
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdBlocca
	#tag Event
		Sub Pressed()
		  if lstUtenti.ListIndex = -1 then
		    MsgBox "First select a user."
		  end if
		  
		  if connettiDB then
		    //Seleziono l'equipaggiamento che voglio modificare
		    dim sql As String
		    sql = "SELECT idmobster, visible FROM mobster WHERE idmobster="+lstUtenti.RowTag(lstUtenti.ListIndex)
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    //Ora che è selezionato faccio l'update.
		    sql = "UPDATE mobster SET visible='"+str(NOT(rs.IdxField(2).BooleanValue))+"' WHERE idmobster="+rs.IdxField(1).Value
		    rs.Close
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    MsgBox "The mobster has been edited with successful."
		    AggiornalstUtenti(lstUtenti)
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
