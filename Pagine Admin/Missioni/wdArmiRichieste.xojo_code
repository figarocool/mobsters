#tag WebPage
Begin WebDialog wdArmiRichieste
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   518
   Index           =   0
   Indicator       =   0
   LayoutDirection =   0
   LayoutType      =   0
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   False
   LockRight       =   False
   LockTop         =   False
   LockVertical    =   False
   TabIndex        =   0
   Top             =   0
   Visible         =   True
   Width           =   699
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mName          =   ""
   _mPanelIndex    =   -1
   Begin WebListBox lstArmi
      ColumnCount     =   2
      ColumnWidths    =   "25%, *"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   151
      HighlightSortedColumn=   True
      Index           =   -2147483648
      Indicator       =   ""
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   19
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
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
      Top             =   82
      Visible         =   True
      Width           =   660
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstArmiRichieste
      ColumnCount     =   4
      ColumnWidths    =   "50%"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   151
      HighlightSortedColumn=   True
      Index           =   -2147483648
      Indicator       =   ""
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   19
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
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
      Top             =   279
      Visible         =   True
      Width           =   658
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbListaArmi
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   3
      Text            =   "Available requirements"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   48
      Underline       =   False
      Visible         =   True
      Width           =   169
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdRimuovi
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Remove"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   467
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   4
      Tooltip         =   ""
      Top             =   442
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbArmiRichieste
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   5
      Text            =   "Selected requirements"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   245
      Underline       =   False
      Visible         =   True
      Width           =   165
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbQuantità
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   356
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   6
      Text            =   "Quantity"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   245
      Underline       =   False
      Visible         =   True
      Width           =   57
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtQuantita
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
      Left            =   425
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      MaximumCharactersAllowed=   0
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   7
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   245
      Visible         =   True
      Width           =   140
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdChiudi
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Close"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
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
      TabIndex        =   8
      Tooltip         =   ""
      Top             =   476
      Visible         =   True
      Width           =   100
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
      Left            =   577
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   9
      Tooltip         =   ""
      Top             =   245
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
      Left            =   356
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   10
      Tooltip         =   ""
      Top             =   442
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbQuantitaModificata
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   322
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   11
      Text            =   "New quantity"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   476
      Underline       =   False
      Visible         =   False
      Width           =   82
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtQuantitaModificata
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
      Left            =   425
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      MaximumCharactersAllowed=   0
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   12
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   476
      Visible         =   False
      Width           =   140
      _mPanelIndex    =   -1
   End
   Begin WebPopupMenu pmSelezione
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   188
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      RowCount        =   0
      Scope           =   0
      SelectedRowIndex=   -1
      SelectedRowValue=   ""
      TabIndex        =   13
      Tooltip         =   ""
      Top             =   14
      Visible         =   True
      Width           =   323
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdAnnulla
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Cancel"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   132
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   14
      Tooltip         =   ""
      Top             =   476
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
      Left            =   188
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   15
      Text            =   ""
      Tooltip         =   ""
      Top             =   48
      Visible         =   True
      Width           =   267
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
      Left            =   467
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   16
      Tooltip         =   ""
      Top             =   48
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
      Left            =   579
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   17
      Tooltip         =   ""
      Top             =   48
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdVisibile
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Visible"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   577
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   18
      Tooltip         =   ""
      Top             =   442
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub Close()
		  if Session.Available then
		    Session.wdArmiRichiesteAperto = False
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  if Session.Available then
		    Session.wdArmiRichiesteAperto = True
		  end if
		  CentraWebDialog(self)
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Shown()
		  //All'apertura imposto le armi che avevo già selezionato
		  dim i As Integer
		  lstArmiRichieste.DeleteAllRows
		  for i = 0 to lstwdArmiRichieste.RowCount-1
		    lstArmiRichieste.AddRow(lstwdArmiRichieste.Cell(i,0))
		    lstArmiRichieste.RowTag(i)=lstwdArmiRichieste.RowTag(i)
		    lstArmiRichieste.Cell(i,1)=lstwdArmiRichieste.Cell(i,1)
		    lstArmiRichieste.Cell(i,2)=lstwdArmiRichieste.Cell(i,2)
		    lstArmiRichieste.Cell(i,3)=lstwdArmiRichieste.Cell(i,3)
		  next
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub AggiungiArma()
		  dim sql As String
		  sql = "SELECT idequipment, name FROM equipment WHERE idequipment="+lstArmi.RowTag(lstArmi.ListIndex)
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error then
		      MsgBox ErroreDatabase
		      exit sub
		    Else
		      //Aggiungo alla Listbox l'arma e la quantità
		      lstArmiRichieste.AddRow rs.IdxField(2).StringValue
		      dim idarma As Integer
		      idarma=rs.IdxField(1).Value
		      lstArmiRichieste.RowTag(lstArmiRichieste.LastIndex) = idarma
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 1) = txtQuantita.Text
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 2) = "EQP"
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 3) = "True"
		      rs.Close
		      lstArmi.RemoveRow(lstArmi.ListIndex)
		      txtQuantita.Text = ""
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiungiTerritorio()
		  dim sql As String
		  sql = "SELECT idplace, name FROM place WHERE idplace="+lstArmi.RowTag(lstArmi.ListIndex)
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error then
		      MsgBox ErroreDatabase
		      exit sub
		    Else
		      //Aggiungo alla Listbox l'arma e la quantità
		      lstArmiRichieste.AddRow rs.IdxField(2).StringValue
		      dim idTerritorio As Integer
		      idTerritorio=rs.IdxField(1).Value
		      lstArmiRichieste.RowTag(lstArmiRichieste.LastIndex) = idTerritorio
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 1) = txtQuantita.Text
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 2) = "PLC"
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 3) = "True"
		      rs.Close
		      lstArmi.RemoveRow(lstArmi.ListIndex)
		      txtQuantita.Text = ""
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ControlloEsistenzaArmaTramiteID(idArma As Integer) As Boolean
		  dim i As Integer
		  for i =0 to lstArmiRichieste.RowCount-1
		    if lstArmiRichieste.RowTag(i)=idArma then
		      Return True
		    end if
		  next
		  Return False
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub visualizzaEquipaggiamento()
		  lstArmi.DeleteAllRows
		  dim sql As String
		  sql = "SELECT idequipment, name FROM equipment"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if not db.Error then
		      while NOT rs.EOF
		        if ControlloEsistenzaArmaTramiteID(rs.IdxField(1).Value)=False Then
		          lstArmi.AddRow(rs.IdxField(1).StringValue)
		          lstArmi.RowTag(lstArmi.LastIndex) = rs.IdxField(1).Value
		          lstArmi.Cell(lstArmi.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		        end if
		        rs.MoveNext
		      wend
		    Else
		      MsgBox ErroreDatabase
		      exit
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub visualizzaTerritori()
		  lstArmi.DeleteAllRows
		  dim sql As String
		  sql = "SELECT idplace, name FROM place"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if not db.Error then
		      while NOT rs.EOF
		        if ControlloEsistenzaArmaTramiteID(rs.IdxField(1).Value)=False Then
		          lstArmi.AddRow(rs.IdxField(1).StringValue)
		          lstArmi.RowTag(lstArmi.LastIndex) = rs.IdxField(1).Value
		          lstArmi.Cell(lstArmi.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		        end if
		        rs.MoveNext
		      wend
		    Else
		      MsgBox ErroreDatabase
		      exit
		    end if
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		lstwdArmiRichieste As WebListBox
	#tag EndProperty

	#tag Property, Flags = &h0
		nomeFinestra As String
	#tag EndProperty


#tag EndWindowCode

#tag Events lstArmi
	#tag Event
		Sub Opening()
		  me.Heading(0)="ID"
		  me.Heading(1)="Name"
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstArmiRichieste
	#tag Event
		Sub SelectionChanged(Rows() as Integer)
		  if me.ListIndex = -1 then
		    exit sub
		  end if
		  
		  if me.Cell(me.ListIndex, 3)="True" then
		    cmdVisibile.Caption = "Invisible"
		  Else
		    cmdVisibile.Caption = "Visible"
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  me.Heading(0)="Name"
		  me.Heading(1)="Quantity"
		  me.Heading(2)="Type"
		  me.Heading(3)="Visible"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdRimuovi
	#tag Event
		Sub Pressed()
		  if lstArmiRichieste.ListIndex <> -1 then
		    //Seleziono l'arma dal db
		    dim sql As String
		    sql = "SELECT idequipment, name FROM equipment WHERE idequipment="+lstArmiRichieste.RowTag(lstArmiRichieste.ListIndex)
		    if connettiDB then
		      dim rs As RecordSet
		      rs = db.SQLSelect(sql)
		      if db.Error then
		        MsgBox ErroreDatabase
		        exit sub
		      Else
		        //Aggiungo alla Listbox l'arma e la quantità
		        lstArmi.AddRow
		        lstArmi.RowTag(lstArmi.LastIndex) = rs.IdxField(1).Value
		        lstArmi.Cell(lstArmi.LastIndex, 0) = rs.IdxField(1).Value
		        lstArmi.Cell(lstArmi.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		        rs.Close
		      end if
		    end if
		    //Rimuovo l'arma dalle armi richieste
		    dim index As Integer
		    index = lstArmiRichieste.ListIndex
		    lstArmiRichieste.RemoveRow(index)
		    'lstwdArmiRichieste.RemoveRow(index)
		  Else
		    MsgBox "Firstly select a equipment in 'Selected Equipment' list"
		    Exit sub
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdChiudi
	#tag Event
		Sub Pressed()
		  //Controllo che le finistre che hanno aperto al WebDialog siano ancora aperte
		  if nomeFinestra = "wdInserisciMissione" Then
		    if Session.wdInserisciMissioneAperto=False Then
		      self.Close
		      exit sub
		    end if
		  Else
		    if Session.wdModificaMissioniAperto=False Then
		      self.Close
		      exit sub
		    end if
		  end if
		  
		  dim i As Integer
		  lstwdArmiRichieste.DeleteAllRows
		  for i = 0 to lstArmiRichieste.RowCount-1
		    lstwdArmiRichieste.AddRow(lstArmiRichieste.Cell(i,0))
		    lstwdArmiRichieste.RowTag(i)=lstArmiRichieste.RowTag(i)
		    lstwdArmiRichieste.Cell(i,1)=lstArmiRichieste.Cell(i,1)
		    lstwdArmiRichieste.Cell(i,2)=lstArmiRichieste.Cell(i,2)
		    lstwdArmiRichieste.Cell(i,3)=lstArmiRichieste.Cell(i,3)
		  next
		  
		  self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdAggiungi
	#tag Event
		Sub Pressed()
		  //Se non è stata selezonata nessuna arma esco dalla funzione
		  if lstArmi.ListIndex = -1 then
		    MsgBox "Firstly select a equipment."
		    lstArmi.SetFocus
		    exit sub
		  end if
		  
		  //Controlli
		  if txtQuantita.Text="" then
		    MsgBox "The number of required weapons is empty"
		    txtQuantita.SetFocus
		    exit sub
		  end if
		  
		  if IsNumeric(txtQuantita.Text)=False then
		    MsgBox "The number of required weapons must be a number."
		    txtQuantita.SetFocus
		    exit sub
		  end if
		  
		  //Inserisco nell'altra Listbox
		  if pmSelezione.RowTag(pmSelezione.ListIndex) = "Equipment" then
		    AggiungiArma
		  Else
		    AggiungiTerritorio
		  end if
		  
		  txtQuantita.Text = "1"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModifica
	#tag Event
		Sub Pressed()
		  //Controlli
		  if lstArmiRichieste.ListIndex = -1 then
		    //Se non è stata selezonata nessuna arma
		    MsgBox "Firstly select a equipment."
		    lstArmiRichieste.SetFocus
		    exit sub
		  end if
		  
		  //Se vi è scritto "Modifica" allora mostro la label e la text box e cambio il testo del bottone, altrimenti se c'è scritto Accetta rendo visibile nella listbox il cambiamento
		  //e successivamente nacondo ciò che non è necessario
		  if me.Caption="Modify" then
		    me.Caption = "Accept"
		    txtQuantitaModificata.Visible=True
		    lbQuantitaModificata.Visible=True
		    
		  Elseif  me.Caption = "Accept" then
		    //Controlli
		    if txtQuantitaModificata.Text="" then
		      MsgBox "The number of required weapons is empty"
		      txtQuantitaModificata.SetFocus
		      exit sub
		    end if
		    
		    if IsNumeric(txtQuantitaModificata.Text)=False then
		      MsgBox "The number of required weapons must be a number."
		      txtQuantitaModificata.SetFocus
		      exit sub
		    end if
		    
		    //Imposto nella listbox il nuovo numero
		    lstArmiRichieste.Cell(lstArmiRichieste.ListIndex,1)=txtQuantitaModificata.Text
		    txtQuantitaModificata.Text=""
		    me.Caption ="Modify"
		    lbQuantitaModificata.Visible=False
		    txtQuantitaModificata.Visible=False
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmSelezione
	#tag Event
		Sub SelectionChanged(item as WebMenuItem)
		  txtRicerca.Text = ""
		  //Se ha selezionato l'equipaggiamento visualizzo l'equipaggiamento
		  if me.RowTag(me.ListIndex)="Equipment" then
		    visualizzaEquipaggiamento
		    //Se ha selezionato territori visualizzo i territori
		  Else
		    visualizzaTerritori
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Shown()
		  //Di default seleziono l'equipaggiamento
		  me.ListIndex = 1
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  me.AddRow("--Select place or equipment--")
		  me.AddRow("Equipment")
		  me.RowTag(1)="Equipment"
		  me.AddRow("Places")
		  me.RowTag(2)="Places"
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdAnnulla
	#tag Event
		Sub Pressed()
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdRicerca
	#tag Event
		Sub Pressed()
		  lstArmi.DeleteAllRows
		  if pmSelezione.RowTag(pmSelezione.ListIndex)="Equipment" Then
		    //Se ho selezionato equipaggiamento faccio una ricerca tra gli equipaggiamenti
		    dim sql As String
		    sql = "SELECT idequipment, name FROM equipment WHERE idequipment LIKE '%"+Apici(txtRicerca.Text)+"%' OR name LIKE '%"+Apici(txtRicerca.Text)+"%'"
		    if connettiDB then
		      dim rs As RecordSet
		      rs = db.SQLSelect(sql)
		      if not db.Error then
		        while NOT rs.EOF
		          if ControlloEsistenzaArmaTramiteID(rs.IdxField(1).Value)=False Then
		            lstArmi.AddRow(rs.IdxField(1).StringValue)
		            lstArmi.RowTag(lstArmi.LastIndex) = rs.IdxField(1).Value
		            lstArmi.Cell(lstArmi.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		          end if
		          rs.MoveNext
		        wend
		      Else
		        MsgBox ErroreDatabase
		        exit
		      end if
		    end if
		  Else
		    //Altrimenti cerco tra i territori
		    dim sql As String
		    sql = "SELECT idplace, name FROM place WHERE idplace LIKE '%"+Apici(txtRicerca.Text)+"%' OR name LIKE '%"+Apici(txtRicerca.Text)+"%'"
		    
		    if connettiDB then
		      dim rs As RecordSet
		      rs = db.SQLSelect(sql)
		      if not db.Error then
		        while NOT rs.EOF
		          if ControlloEsistenzaArmaTramiteID(rs.IdxField(1).Value)=False Then
		            lstArmi.AddRow(rs.IdxField(1).StringValue)
		            lstArmi.RowTag(lstArmi.LastIndex) = rs.IdxField(1).Value
		            lstArmi.Cell(lstArmi.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		          end if
		          rs.MoveNext
		        wend
		      Else
		        MsgBox ErroreDatabase
		        exit
		      end if
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdVisualizzaTutto
	#tag Event
		Sub Pressed()
		  
		  if pmSelezione.RowTag(pmSelezione.ListIndex)="Equipment" then
		    visualizzaEquipaggiamento
		    //Se ha selezionato territori visualizzo i territori
		  Else
		    visualizzaTerritori
		  end if
		  
		  txtRicerca.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdVisibile
	#tag Event
		Sub Pressed()
		  if lstArmiRichieste.ListIndex=-1 then
		    exit sub
		  end if
		  
		  'Inverto la visibilità
		  if lstArmiRichieste.Cell(lstArmiRichieste.ListIndex, 3)="True" then
		    lstArmiRichieste.Cell(lstArmiRichieste.ListIndex, 3)="False"
		    cmdVisibile.Caption="Visible"
		  Else
		    lstArmiRichieste.Cell(lstArmiRichieste.ListIndex, 3)="True"
		    cmdVisibile.Caption="Invisible"
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
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Behavior"
		InitialValue="300"
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
		Name="Left"
		Visible=false
		Group="Position"
		InitialValue=""
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
		Name="Top"
		Visible=false
		Group="Position"
		InitialValue=""
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
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="nomeFinestra"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
