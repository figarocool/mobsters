#tag WebPage
Begin WebPage wpGestioneMissione
   AllowTabOrderWrap=   True
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   638
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
   Title           =   "Create a mission"
   Top             =   0
   Visible         =   True
   Width           =   862
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
      Width           =   862
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstMissioniMadre
      ColumnCount     =   20
      ColumnWidths    =   "*"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   277
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
      Width           =   822
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstMissioniFiglie
      ColumnCount     =   20
      ColumnWidths    =   "*"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   152
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
      TabIndex        =   3
      Tooltip         =   ""
      Top             =   432
      Visible         =   True
      Width           =   822
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbMissioni
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
      TabIndex        =   4
      Text            =   "Missions"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   75
      Underline       =   False
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbMissioniRaggruppate
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
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   5
      Text            =   "Missions"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   398
      Underline       =   False
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdInserisciMadre
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Insert mother"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   518
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   6
      Tooltip         =   ""
      Top             =   398
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdInserisciFiglia
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Insert son"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   518
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   7
      Tooltip         =   ""
      Top             =   596
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdEliminaMadre
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Delete"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   742
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   8
      Tooltip         =   ""
      Top             =   398
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdModificaMadre
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Modify"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   630
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   9
      Tooltip         =   ""
      Top             =   398
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdEliminaFiglia
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Delete"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   742
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   10
      Tooltip         =   ""
      Top             =   596
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdModificaFiglia
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Modify"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   630
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   11
      Tooltip         =   ""
      Top             =   596
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Method, Flags = &h0
		Function EliminaMissioneTramiteID(idMissione As Integer) As Boolean
		  if connettiDB Then
		    dim sql As String
		    
		    db.SQLExecute("BEGIN TRANSACTION")
		    
		    //Elimino la missione
		    sql = "DELETE FROM mission WHERE idmission="+str(idMissione)
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      db.Rollback
		      db.SQLExecute("END TRANSACTION")
		      Return False
		    end if
		    
		    //Elimino dai tipi
		    sql = "DELETE FROM relation_type_mission WHERE idmission="+str(idMissione)
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      db.Rollback
		      db.SQLExecute("END TRANSACTION")
		      Return False
		    end if
		    
		    //Controllo nei premi se ci sono premi con lo stesso id della missione, in tal caso creo le query per l'eliminazione
		    sql = "DELETE FROM mission_award WHERE idmission="+str(idMissione)+";"
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      db.Rollback
		      db.SQLExecute("END TRANSACTION")
		      Return False
		    end if
		    
		    //Elimino territori in premio
		    sql = "DELETE FROM mission_place_award WHERE idmission="+str(idMissione)+";"
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      db.Rollback
		      db.SQLExecute("END TRANSACTION")
		      Return False
		    end if
		    
		    //Controllo nelle armi richieste se ci sono armi con lo stesso id della missione, in tal caso creo le query per l'eliminazione
		    sql = "DELETE FROM mission_requirements WHERE idmission="+str(idMissione)+";"
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      db.Rollback
		      db.SQLExecute("END TRANSACTION")
		      Return False
		    end if
		    
		    //Elimino territori richiesti
		    sql = "DELETE FROM mission_place_requirements WHERE idmission="+str(idMissione)+";"
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      db.Rollback
		      db.SQLExecute("END TRANSACTION")
		      Return False
		    end if
		    
		    //Controllo nelle missioni a tempo, in tal caso creo le query per l'eliminazione dei periodi di visibilità
		    sql = "DELETE FROM mission_validation WHERE idmission="+str(idMissione)+";"
		    //Eseguo tutte le query
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      db.Rollback
		      db.SQLExecute("END TRANSACTION")
		      Return False
		    Else
		      db.Commit
		      db.SQLExecute("END TRANSACTION")
		      Return True
		    end if
		  end if
		End Function
	#tag EndMethod


#tag EndWindowCode

#tag Events lstMissioniMadre
	#tag Event
		Sub SelectionChanged(Rows() as Integer)
		  lstMissioniFiglie.DeleteAllRows
		  if me.ListIndex <> -1 then
		    dim sql As String
		    sql = "SELECT mission.idmission, mission.title, mission.subtitle, mission.mobster_required, mission.energy_required, mission.idtown, mission.cash_min, mission.cash_max, mission.experience,mission.energy_discharge, mission.visible, town.name, relation_type_mission.idtype, mission_type.name, mission.level_required, mission.favor_point_required, mission.skill_point, mission.hired_guns, mission.cash_award, "
		    sql = sql + "mission.skill_point_award, mission.hired_guns_award, mission.experience_award"+EndOfLine
		    sql = sql + "FROM mission, town, mission_type, relation_type_mission"+EndOfLine
		    sql = sql +" WHERE mission.idtown=town.idtown AND idgroup="+me.RowTag(me.ListIndex)+" AND relation_type_mission.idtype=mission_type.idtype AND relation_type_mission.idmission=mission.idmission"
		    
		    if connettiDB then
		      dim rs As RecordSet
		      rs = db.SQLSelect(sql)
		      if not db.Error then
		        while NOT rs.EOF
		          dim id As Integer
		          id = rs.IdxField(1).Value
		          //ID missione
		          lstMissioniFiglie.AddRow(rs.IdxField(1).StringValue)
		          lstMissioniFiglie.RowTag(lstMissioniFiglie.LastIndex) = id
		          //Nome missione
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		          //Descrizione missione
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 2) = DeApici(rs.IdxField(3).StringValue)
		          //Città
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 3) = DeApici(rs.IdxField(12).StringValue)
		          lstMissioniFiglie.CellTag(lstMissioniFiglie.LastIndex, 3) = rs.IdxField(6).Value
		          //Mobster richiesti
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 4) = rs.IdxField(4).Value
		          //Energia richiesta
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 5) = rs.IdxField(5).Value
		          //Soldi Min
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 6) = rs.IdxField(7).Value
		          //Soldi max
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 7) = rs.IdxField(8).Value
		          //Esperienza
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 8) = rs.IdxField(9).Value
		          //Energia scaricata
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 9) = rs.IdxField(10).Value
		          //Visibile
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 10) = rs.IdxField(11).Value
		          //Tipo
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 11) = DeApici(rs.IdxField(14).StringValue)
		          lstMissioniFiglie.CellTag(lstMissioniFiglie.LastIndex, 11) = rs.IdxField(13).Value
		          //Livello
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 12) = rs.IdxField(15).Value
		          //Favor Point
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 13) = rs.IdxField(16).Value
		          //Hired Guns
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 14) = rs.IdxField(17).Value
		          //Skill point
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 15) = rs.IdxField(18).Value
		          //Cash (award)
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 16) = rs.IdxField(19).Value
		          //Skill Point (award)
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 17) = rs.IdxField(20).Value
		          //Hired guns (award)
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 18) = rs.IdxField(21).Value
		          //Esperienza (Premio)
		          lstMissioniFiglie.Cell(lstMissioniFiglie.LastIndex, 19) = rs.IdxField(22).Value
		          rs.MoveNext
		        wend
		      Else
		        MsgBox ErroreDatabase
		        exit sub
		      end if
		    end if
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  me.Heading(0) = "Mission ID"
		  me.Heading(1) = "Name"
		  me.Heading(2) = "Sub title"
		  me.Heading(3) = "Town"
		  me.Heading(4) = "Mobster req"
		  me.Heading(5) = "Energy req"
		  me.Heading(6) = "Cash min"
		  me.Heading(7) = "Cash max"
		  me.Heading(8) = "Exp req"
		  me.Heading(9) = "Energy discharge"
		  me.Heading(10) = "Visible"
		  me.Heading(11) = "Type"
		  me.Heading(12) = "Level"
		  me.Heading(13) = "FP"
		  me.Heading(14) = "Skill point"
		  me.Heading(15) = "HG"
		  me.Heading(16) = "Cash"
		  me.Heading(17) = "Skill Point"
		  me.Heading(18) = "HG"
		  me.Heading(19) = "Exp"
		  AggiornalstMissioniMadre(me)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstMissioniFiglie
	#tag Event
		Sub Opening()
		  me.Heading(0) = "Mission ID"
		  me.Heading(1) = "Name"
		  me.Heading(2) = "Sub title"
		  me.Heading(3) = "Town"
		  me.Heading(4) = "Mobster req"
		  me.Heading(5) = "Energy req"
		  me.Heading(6) = "Cash min"
		  me.Heading(7) = "Cash max"
		  me.Heading(8) = "Exp req"
		  me.Heading(9) = "Energy discharge"
		  me.Heading(10) = "Visible"
		  me.Heading(11) = "Type"
		  me.Heading(12) = "Level"
		  me.Heading(13) = "FP"
		  me.Heading(14) = "Skill point"
		  me.Heading(15) = "HG"
		  me.Heading(16) = "Cash"
		  me.Heading(17) = "Skill Point"
		  me.Heading(18) = "HG"
		  me.Heading(19) = "Exp"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdInserisciMadre
	#tag Event
		Sub Pressed()
		  if Session.wdInserisciMissioneAperto = False then
		    dim t As new wdInserisciMissione
		    t.idCategoriaMadre = 0
		    t.lstwdMissioni = lstMissioniMadre
		    t.Show
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdInserisciFiglia
	#tag Event
		Sub Pressed()
		  if lstMissioniMadre.ListIndex = -1 then
		    MsgBox "Firstly select a mission from the list on the Top."
		    exit sub
		  end if
		  
		  if Session.wdInserisciMissioneAperto = False Then
		    dim t As new wdInserisciMissione
		    t.idCategoriaMadre = lstMissioniMadre.RowTag(lstMissioniMadre.ListIndex)
		    t.lstwdMissioni = lstMissioniMadre
		    t.Show
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdEliminaMadre
	#tag Event
		Sub Pressed()
		  //Controlli
		  if lstMissioniMadre.ListIndex = -1 then
		    MsgBox "Select a mission from the list."
		    lstMissioniFiglie.SetFocus
		    exit sub
		  end if
		  
		  //Controllo tutte le missioni figlie della categoria madre, ricavo gli ID delle missioni e poi le elimino tutte
		  if connettiDB Then
		    dim sql As String
		    sql = "SELECT idmission FROM mission WHERE idgroup="+lstMissioniMadre.RowTag(lstMissioniMadre.ListIndex)
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    //Se ci sono errori esco dalla sub e mostro l'errore
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    //Se il RecordSet contiente qualche elemento cancello tutto e alla fine anche la categoria Madre, altrimenti solo la categoria madre
		    if rs.RecordCount > 0 then
		      while not rs.EOF
		        if EliminaMissioneTramiteID(rs.IdxField(1).Value) then
		          rs.MoveNext
		        end if
		      wend
		    end if
		    if EliminaMissioneTramiteID(lstMissioniMadre.RowTag(lstMissioniMadre.ListIndex)) then
		      MsgBox "The mission has been deleted with successful."
		      AggiornalstMissioniMadre(lstMissioniMadre)
		    end if
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModificaMadre
	#tag Event
		Sub Pressed()
		  if lstMissioniMadre.ListIndex <> -1 then
		    dim t As new wdModificaMissione
		    t.lstwdMissioni = lstMissioniMadre
		    t.idCategoriaMadre=0
		    t.Show
		  Else
		    MsgBox "Select a mission from the list."
		    exit sub
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdEliminaFiglia
	#tag Event
		Sub Pressed()
		  //Controlli
		  if lstMissioniFiglie.ListIndex = -1 then
		    MsgBox "Select a mission from the list."
		    lstMissioniFiglie.SetFocus
		    exit sub
		  end if
		  
		  
		  if EliminaMissioneTramiteID(lstMissioniFiglie.RowTag(lstMissioniFiglie.ListIndex)) then
		    MsgBox "The mission has been deleted with successful."
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModificaFiglia
	#tag Event
		Sub Pressed()
		  if lstMissioniFiglie.ListIndex <> -1 then
		    dim t As new wdModificaMissione
		    t.idCategoriaMadre=lstMissioniMadre.RowTag(lstMissioniMadre.ListIndex)
		    t.lstwdMissioni = lstMissioniFiglie
		    t.Show
		  Else
		    MsgBox "Select a mission from the list."
		    exit sub
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
