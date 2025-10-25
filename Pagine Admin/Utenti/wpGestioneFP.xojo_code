#tag WebPage
Begin WebPage wpGestioneFP
   AllowTabOrderWrap=   True
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   622
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
   Title           =   "Favor Point management"
   Top             =   0
   Visible         =   True
   Width           =   756
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
      Width           =   756
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdAggiungi
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Add"
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
      TabIndex        =   2
      Tooltip         =   ""
      Top             =   580
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdElimina
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Remove"
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
      Top             =   580
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdInvia
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Send FP"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   636
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   4
      Tooltip         =   ""
      Top             =   580
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstUtenti
      ColumnCount     =   3
      ColumnWidths    =   "15%,60%,25%"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   238
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
      Width           =   716
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstUtentiSelezionati
      ColumnCount     =   3
      ColumnWidths    =   "15%,60%,25%"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   201
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
      TabIndex        =   6
      Tooltip         =   ""
      Top             =   367
      Visible         =   True
      Width           =   716
      _mPanelIndex    =   -1
   End
   Begin WebCheckbox cbInviaATutti
      Caption         =   "Send HG to all users."
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Indeterminate   =   False
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   7
      Tooltip         =   ""
      Top             =   75
      Value           =   False
      Visible         =   True
      Width           =   251
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtFP
      AllowAutoComplete=   True
      AllowSpellChecking=   True
      Caption         =   ""
      ControlID       =   ""
      Enabled         =   True
      FieldType       =   0
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   483
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      MaximumCharactersAllowed=   0
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   8
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   580
      Visible         =   True
      Width           =   141
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbFP
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   369
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   9
      Text            =   "Number of FP"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   580
      Underline       =   False
      Visible         =   True
      Width           =   102
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Method, Flags = &h0
		Sub AggiornalstUtenti()
		  dim sql As String
		  sql = "SELECT idmobster, name, favor_point FROM mobster"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    AggiungiUtentiTramiteRecordSet(rs, lstUtenti)
		    rs.Close
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiungiUtentiTramiteRecordSet(rs As RecordSet, databox As WebListBox)
		  databox.DeleteAllRows
		  while NOT rs.EOF
		    databox.AddRow
		    databox.RowTag(databox.LastIndex) = rs.IdxField(1).Value
		    databox.Cell(databox.LastIndex, 0) = rs.IdxField(1).Value
		    databox.Cell(databox.LastIndex, 1) = rs.IdxField(2).StringValue
		    databox.Cell(databox.LastIndex, 2) = rs.IdxField(3).Value
		    rs.MoveNext
		  wend
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events cmdAggiungi
	#tag Event
		Sub Pressed()
		  if lstUtenti.ListIndex <> -1 then
		    //Aggiungo l'utente nella listbox degli utenti selezionati
		    lstUtentiSelezionati.AddRow
		    lstUtentiSelezionati.Cell(lstUtentiSelezionati.LastIndex, 0) = lstUtenti.Cell(lstUtenti.ListIndex, 0)
		    lstUtentiSelezionati.Cell(lstUtentiSelezionati.LastIndex, 1) = lstUtenti.Cell(lstUtenti.ListIndex, 1)
		    lstUtentiSelezionati.Cell(lstUtentiSelezionati.LastIndex, 2) = lstUtenti.Cell(lstUtenti.ListIndex, 2)
		    lstUtentiSelezionati.RowTag(lstUtentiSelezionati.LastIndex) = lstUtenti.RowTag(lstUtenti.ListIndex)
		    //Rimuovo utente dalla listbox di tutti gli utenti
		    lstUtenti.RemoveRow(lstUtenti.ListIndex)
		  Else
		    MsgBox "First select a User."
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdElimina
	#tag Event
		Sub Pressed()
		  if lstUtentiSelezionati.ListIndex <> -1 then
		    //Aggiungo l'utente nella listbox di tutti gli utenti
		    lstUtenti.AddRow
		    lstUtenti.Cell(lstUtenti.LastIndex, 0) = lstUtentiSelezionati.Cell(lstUtentiSelezionati.ListIndex, 0)
		    lstUtenti.Cell(lstUtenti.LastIndex, 1) = lstUtentiSelezionati.Cell(lstUtentiSelezionati.ListIndex, 1)
		    lstUtenti.Cell(lstUtenti.LastIndex, 2) = lstUtentiSelezionati.Cell(lstUtentiSelezionati.ListIndex, 2)
		    lstUtenti.RowTag(lstUtenti.LastIndex) = lstUtentiSelezionati.RowTag(lstUtentiSelezionati.ListIndex)
		    //Rimuovo utente dalla listbox dei selezionati
		    lstUtentiSelezionati.RemoveRow(lstUtentiSelezionati.ListIndex)
		  Else
		    MsgBox "First select a User."
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdInvia
	#tag Event
		Sub Pressed()
		  //Controlli
		  if txtFP.Text = "" then
		    MsgBox "Insert a valid value for FPs."
		    txtFP.SetFocus
		    Exit sub
		  end if
		  
		  if IsNumeric(txtFP.Text) = False then
		    MsgBox "FPs value must be a number."
		    txtFP.SetFocus
		    Exit sub
		  end if
		  
		  if lstUtentiSelezionati.RowCount =0 AND cbInviaATutti.Value = False then
		    MsgBox "Select at least a mobster."
		    exit sub
		  end if
		  
		  dim i, nFP As Integer
		  dim sql As String
		  if cbInviaATutti.Value = False Then
		    for i=0 to lstUtentiSelezionati.RowCount-1
		      //Numero HG aggiornato
		      nFP = Val(lstUtentiSelezionati.Cell(i,2)) + Val(txtFP.Text)
		      //Insertisco nel db
		      sql = "UPDATE mobster SET favor_point=" + Str(nFP) + " WHERE idmobster="+lstUtentiSelezionati.RowTag(i)
		      //Eseguo Update e controllo per errori
		      if connettiDB Then
		        db.SQLExecute(sql)
		        if db.Error Then
		          MsgBox ErroreDatabase
		          Exit sub
		        end if
		      end if
		    next
		    lstUtentiSelezionati.DeleteAllRows
		  Else
		    //Seleziono tutti gli utenti
		    sql = "SELECT idmobster, favor_point FROM mobster"
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    //Controllo errori
		    if db.Error Then
		      MsgBox ErroreDatabase
		      Exit sub
		    end if
		    for i = 0 to rs.RecordCount-1
		      sql = "UPDATE mobster SET favor_point=" + Str(rs.IdxField(2).Value+val(txtFP.Text)) + " WHERE idmobster="+rs.IdxField(1).StringValue
		      //Eseguo Update e controllo per errori
		      if connettiDB Then
		        db.SQLExecute(sql)
		        if db.Error Then
		          MsgBox ErroreDatabase
		          Exit sub
		        end if
		      end if
		      rs.MoveNext
		    next
		    rs.Close
		    cbInviaATutti.Value = False
		  end if
		  AggiornalstUtenti
		  txtFP.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstUtenti
	#tag Event
		Sub Opening()
		  me.Heading(0) = "ID"
		  me.Heading(1) = "Name"
		  me.Heading(2) = "FP"
		  
		  AggiornalstUtenti
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstUtentiSelezionati
	#tag Event
		Sub Opening()
		  me.Heading(0) = "ID"
		  me.Heading(1) = "Name"
		  me.Heading(2) = "FP"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbInviaATutti
	#tag Event
		Sub ValueChanged()
		  if me.Value = True then
		    lstUtenti.Enabled = False
		    lstUtentiSelezionati.Enabled = False
		  Else
		    lstUtenti.Enabled = True
		    lstUtentiSelezionati.Enabled = True
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
