#tag WebPage
Begin WebPage wpGestioneEquipaggiamento
   AllowTabOrderWrap=   True
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   478
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
   Title           =   "Equipment Store"
   Top             =   0
   Visible         =   True
   Width           =   752
   _ImplicitInstance=   False
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mName          =   ""
   _mPanelIndex    =   -1
   Begin WebListBox lstArmi
      ColumnCount     =   10
      ColumnWidths    =   "*"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   315
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
      TabIndex        =   1
      Tooltip         =   ""
      Top             =   109
      Visible         =   True
      Width           =   712
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdEliminaArma
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
      TabIndex        =   2
      Tooltip         =   ""
      Top             =   436
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdModificaArma
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
      TabIndex        =   3
      Tooltip         =   ""
      Top             =   436
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
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
      TabIndex        =   4
      Tooltip         =   ""
      Top             =   0
      Visible         =   True
      Width           =   752
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
      Left            =   520
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
      Width           =   100
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
      Left            =   632
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
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebSearchField txtRicerca
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Hint            =   "Search"
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   238
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   7
      Text            =   ""
      Tooltip         =   ""
      Top             =   75
      Visible         =   True
      Width           =   270
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdCreaArma
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
      TabIndex        =   8
      Tooltip         =   ""
      Top             =   436
      Visible         =   True
      Width           =   100
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
      Top             =   436
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub Open()
		  'Controllo che l'admin possa accedere all'area della gestione armi, se non può disabilito tutti i controlli
		  if Session.rsItemAttiviToolbar.IdxField(1).BooleanValue=True then
		    exit sub
		  end if
		  
		  'Disabilito tutti controlli
		  lstArmi.Enabled=False
		  cmdCreaArma.Enabled=False
		  cmdModificaArma.Enabled=False
		  cmdEliminaArma.Enabled=False
		  cmdBlocca.Enabled=False
		  txtRicerca.Enabled=False
		  cmdRicerca.Enabled=False
		  cmdVisualizzaTutto.Enabled=False
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		idAvatar As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events lstArmi
	#tag Event
		Sub SelectionChanged(Rows() as Integer)
		  if me.ListIndex = -1 then
		    exit sub
		  end if
		  
		  if me.Cell(me.ListIndex, 8) = "True" then
		    cmdBlocca.Caption = "Lock"
		  Else
		    cmdBlocca.Caption = "Unlock"
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  me.Heading(0) = "ID"
		  me.Heading(1) = "Name"
		  me.Heading(2) = "Description"
		  me.Heading(3) = "Attack"
		  me.Heading(4) = "Defense"
		  me.Heading(5) = "Cost"
		  me.Heading(6) = "Cost in FP"
		  me.Heading(7) = "Availabilty"
		  me.Heading(8) = "Level"
		  me.Heading(9) = "Visible"
		  
		  AggiornaLstArmi(lstArmi)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdEliminaArma
	#tag Event
		Sub Pressed()
		  if lstArmi.ListIndex = -1 then
		    MsgBox "First select a equipment."
		  end if
		  
		  if EliminaArma(lstArmi.RowTag(lstArmi.ListIndex)) Then
		    MsgBox "The equipment has been deleted with successful."
		    AggiornaLstArmi(lstArmi)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModificaArma
	#tag Event
		Sub Pressed()
		  if lstArmi.ListIndex = -1 then
		    MsgBox "First select a equipment."
		  end if
		  
		  if Session.wdModificaArmaAperto = False then
		    dim t As new wdModificaEquipaggiamento
		    t.lstwdArmi = self.lstArmi
		    t.Show
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdRicerca
	#tag Event
		Sub Pressed()
		  lstArmi.DeleteAllRows
		  
		  if txtRicerca.Text <> "" then
		    //Cerco nell'ID, titolo o descrizione
		    dim sql As String
		    sql = "SELECT idequipment, name, description, attack, defense, cost, quantity, level_required, visible FROM equipment WHERE idequipment LIKE '%"+Apici(txtRicerca.Text) 
		    sql = sql +"%' or name LIKE '%"+ Apici(txtRicerca.Text) +"%' OR description LIKE '%" +Apici(txtRicerca.Text) + "%'"
		    
		    if connettiDB then
		      dim rs As RecordSet
		      rs = db.SQLSelect(sql)
		      if not db.Error then
		        dim idArma As Integer
		        while NOT rs.EOF
		          lstArmi.AddRow(rs.IdxField(1).StringValue)
		          idArma=rs.IdxField(1).Value
		          lstArmi.RowTag(lstArmi.LastIndex)=idArma
		          lstArmi.Cell(lstArmi.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		          lstArmi.Cell(lstArmi.LastIndex, 2) = DeApici(rs.IdxField(3).StringValue)
		          lstArmi.Cell(lstArmi.LastIndex, 3) = rs.IdxField(4).Value
		          lstArmi.Cell(lstArmi.LastIndex, 4) = rs.IdxField(5).Value
		          lstArmi.Cell(lstArmi.LastIndex,5) = rs.IdxField(6).Value
		          
		          if rs.IdxField(7).StringValue = "-1" then
		            lstArmi.Cell(lstArmi.LastIndex, 6) = "Unlimited"
		          Else
		            lstArmi.Cell(lstArmi.LastIndex, 6) = rs.IdxField(7).StringValue
		          end if
		          
		          lstArmi.Cell(lstArmi.LastIndex, 7) = rs.IdxField(8).StringValue
		          lstArmi.Cell(lstArmi.LastIndex, 8) = rs.IdxField(9).Value
		          
		          lstArmi.RowTag(lstArmi.LastIndex) = rs.IdxField(1).Value
		          rs.MoveNext
		        wend
		      Else
		        MsgBox ErroreDatabase
		        exit sub
		      end if
		    end if
		  Else
		    AggiornaLstArmi(lstArmi)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdVisualizzaTutto
	#tag Event
		Sub Pressed()
		  AggiornaLstArmi(lstArmi)
		  txtRicerca.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdCreaArma
	#tag Event
		Sub Pressed()
		  if Session.wdInserisciArmaAperto = False then
		    dim t As new wdInserisciEquipaggiamento
		    t.lstwdArmi = lstArmi
		    t.Show
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdBlocca
	#tag Event
		Sub Pressed()
		  if lstArmi.ListIndex = -1 then
		    MsgBox "First select a equipment."
		  end if
		  
		  if connettiDB then
		    //Seleziono l'equipaggiamento che voglio modificare
		    dim sql As String
		    sql = "SELECT idequipment, visible FROM equipment WHERE idequipment="+lstArmi.RowTag(lstArmi.ListIndex)
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    //Ora che è selezionato faccio l'update.
		    sql = "UPDATE equipment SET visible='"+str(NOT(rs.IdxField(2).BooleanValue))+"' WHERE idequipment="+rs.IdxField(1).Value
		    rs.Close
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    MsgBox "The equipment has been edited with successful."
		    AggiornaLstArmi(lstArmi)
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
	#tag ViewProperty
		Name="idAvatar"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
