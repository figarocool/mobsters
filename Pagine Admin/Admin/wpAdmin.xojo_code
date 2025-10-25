#tag WebPage
Begin WebPage wpAdmin
   AllowTabOrderWrap=   True
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   534
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
   Title           =   "Modify an Admin"
   Top             =   0
   Visible         =   True
   Width           =   752
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
      Width           =   752
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstAdmin
      ColumnCount     =   11
      ColumnWidths    =   "*"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   371
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
      TabIndex        =   2
      Tooltip         =   ""
      Top             =   109
      Visible         =   True
      Width           =   712
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
      TabIndex        =   3
      Tooltip         =   ""
      Top             =   492
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
      TabIndex        =   4
      Tooltip         =   ""
      Top             =   492
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdCrea
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
      TabIndex        =   5
      Tooltip         =   ""
      Top             =   492
      Visible         =   True
      Width           =   100
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
      Left            =   514
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
      Left            =   629
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   7
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
      Left            =   117
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   8
      Text            =   ""
      Tooltip         =   ""
      Top             =   75
      Visible         =   True
      Width           =   385
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdBlocca
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Activate"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   356
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   9
      Tooltip         =   ""
      Top             =   492
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Method, Flags = &h0
		Sub AggiornalstAdmin()
		  dim sql As String
		  sql = "SELECT idadmin, name, equipment_access, place_access, mission_access, payment_access, comunication_access, user_access, admin_access, actived, email FROM admin"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    AggiungiAdminTramiteRecordSet(rs, lstAdmin)
		    rs.Close
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiungiAdminTramiteRecordSet(rs As RecordSet, databox As WebListBox)
		  databox.DeleteAllRows
		  while NOT rs.EOF
		    databox.AddRow
		    databox.RowTag(databox.LastIndex) = rs.IdxField(1).Value
		    databox.Cell(databox.LastIndex, 0) = rs.IdxField(1).Value
		    databox.Cell(databox.LastIndex, 1) = rs.IdxField(2).StringValue
		    databox.Cell(databox.LastIndex, 2) = rs.IdxField(3).Value
		    databox.Cell(databox.LastIndex, 3) = rs.IdxField(4).Value
		    databox.Cell(databox.LastIndex, 4) = rs.IdxField(5).Value
		    databox.Cell(databox.LastIndex, 5) = rs.IdxField(6).Value
		    databox.Cell(databox.LastIndex, 6) = rs.IdxField(7).Value
		    databox.Cell(databox.LastIndex, 7) = rs.IdxField(8).Value
		    databox.Cell(databox.LastIndex, 8) = rs.IdxField(9).Value
		    databox.Cell(databox.LastIndex, 9) = rs.IdxField(10).Value
		    databox.Cell(databox.LastIndex, 10) = rs.IdxField(11).Value
		    rs.MoveNext
		  wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CercaAdmin() As RecordSet
		  //Cerco nell'ID e nome
		  dim sql As String
		  sql = "SELECT idadmin, name, equipment_access, place_access, mission_access, payment_access, comunication_access, user_access, admin_access, actived, email "
		  sql = sql + "FROM admin WHERE idadmin LIKE '%"+Apici(txtRicerca.Text) +"%' OR name LIKE '%"+ Apici(txtRicerca.Text) +"%'"
		  
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


#tag EndWindowCode

#tag Events lstAdmin
	#tag Event
		Sub SelectionChanged(Rows() as Integer)
		  if me.ListIndex = -1 then
		    exit sub
		  end if
		  
		  if me.Cell(me.ListIndex, 9) = "True" then
		    cmdBlocca.Caption = "Deactivate"
		  Else
		    cmdBlocca.Caption = "Activate"
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  me.Heading(0) = "ID"
		  me.Heading(1) = "Name"
		  me.Heading(2) = "Equipment access"
		  me.Heading(3) = "Place access"
		  me.Heading(4) = "Mission access"
		  me.Heading(5) = "Payment access"
		  me.Heading(6) = "Comunication access"
		  me.Heading(7) = "Users access"
		  me.Heading(8) = "Admin access"
		  me.Heading(9) = "Actived"
		  me.Heading(10) = "E-mail"
		  
		  AggiornalstAdmin
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdElimina
	#tag Event
		Sub Pressed()
		  if lstAdmin.ListIndex = -1 Then
		    MsgBox "Firstly select an admin."
		  end if
		  
		  dim sql As String
		  sql = "DELETE FROM admin WHERE idadmin=" + lstAdmin.RowTag(lstAdmin.ListIndex)
		  if connettiDB Then
		    db.SQLExecute(sql)
		    if not db.Error Then
		      AggiornalstAdmin
		      MsgBox "Admin deleted."
		    Else
		      MsgBox ErroreDatabase
		    end if
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModifica
	#tag Event
		Sub Pressed()
		  if lstAdmin.ListIndex = -1 Then
		    MsgBox "Firstly select an admin."
		  end if
		  
		  if Session.wdModificaAdminAperto = False then
		    dim t As new wdModificaAdmin
		    t.lstwdAdmin = lstAdmin
		    t.Show
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdCrea
	#tag Event
		Sub Pressed()
		  if Session.wdInsersciAdminAperto=False then
		    dim t As new wdInserisciAdmin
		    t.Show
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdRicerca
	#tag Event
		Sub Pressed()
		  lstAdmin.DeleteAllRows
		  
		  dim rs As RecordSet
		  rs = CercaAdmin
		  if rs <> nil then
		    AggiungiAdminTramiteRecordSet(rs, lstAdmin)
		    rs.Close
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdVisualizzaTutto
	#tag Event
		Sub Pressed()
		  AggiornalstAdmin
		  txtRicerca.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdBlocca
	#tag Event
		Sub Pressed()
		  if lstAdmin.ListIndex = -1 then
		    MsgBox "First select a equipment."
		  end if
		  
		  if connettiDB then
		    //Seleziono l'equipaggiamento che voglio modificare
		    dim sql As String
		    sql = "SELECT idadmin, actived FROM admin WHERE idadmin="+lstAdmin.RowTag(lstAdmin.ListIndex)
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    //Ora che è selezionato faccio l'update.
		    sql = "UPDATE admin SET actived='"+str(NOT(rs.IdxField(2).BooleanValue))+"' WHERE idadmin="+rs.IdxField(1).Value
		    rs.Close
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    MsgBox "The admin has been edited with successful."
		    AggiornalstAdmin
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
