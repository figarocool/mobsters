#tag WebPage
Begin WebPage wpGestioneTerritori
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
   Title           =   "Territory management"
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
   Begin WebListBox lstTerritori
      ColumnCount     =   6
      ColumnWidths    =   "7%"
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
   Begin WebSearchField txtRicerca
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Hint            =   "Search"
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   241
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   3
      Text            =   ""
      Tooltip         =   ""
      Top             =   75
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
      Left            =   520
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   4
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
      TabIndex        =   5
      Tooltip         =   ""
      Top             =   75
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
      TabIndex        =   6
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
      TabIndex        =   7
      Tooltip         =   ""
      Top             =   492
      Visible         =   True
      Width           =   100
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
      TabIndex        =   8
      Tooltip         =   ""
      Top             =   492
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
#tag EndWindowCode

#tag Events lstTerritori
	#tag Event
		Sub Opening()
		  me.Heading(0)="ID"
		  me.Heading(1) = "Name"
		  me.Heading(2)="Cost"
		  me.Heading(3)="Income"
		  me.Heading(4)="Level Required"
		  me.Heading(5)="Category"
		  
		  Aggiornalst(me)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdRicerca
	#tag Event
		Sub Pressed()
		  lstTerritori.DeleteAllRows
		  
		  //Cerco nell'ID, titolo o descrizione
		  dim sql As String
		  sql = "SELECT place.idplace, place.[name], place.[cost], place.[income], place.[level_required], place.[image_path], place.[idcategory], category_place.name FROM place, category_place "
		  sql = sql + "WHERE (place.idplace LIKE '%"+Apici(txtRicerca.Text) +"%' OR place.name LIKE '%"+ Apici(txtRicerca.Text) +"%') AND (place.[idcategory]=category_place.[idcategory])"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if not db.Error then
		      while NOT rs.EOF
		        lstTerritori.AddRow
		        lstTerritori.RowTag(lstTerritori.LastIndex) = rs.IdxField(1).Value
		        lstTerritori.Cell(lstTerritori.LastIndex, 0) = rs.IdxField(1).Value
		        lstTerritori.Cell(lstTerritori.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		        lstTerritori.Cell(lstTerritori.LastIndex, 2) = rs.IdxField(3).Value
		        lstTerritori.Cell(lstTerritori.LastIndex, 3) = rs.IdxField(4).Value
		        lstTerritori.Cell(lstTerritori.LastIndex, 4) = rs.IdxField(5).Value
		        lstTerritori.Cell(lstTerritori.LastIndex, 5) = rs.IdxField(6).Value
		        lstTerritori.Cell(lstTerritori.LastIndex, 6) = rs.IdxField(7).Value
		        lstTerritori.Cell(lstTerritori.LastIndex, 7) = DeApici(rs.IdxField(8).StringValue)
		        rs.MoveNext
		      wend
		      rs.Close
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdVisualizzaTutto
	#tag Event
		Sub Pressed()
		  Aggiornalst(lstTerritori)
		  txtRicerca.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdElimina
	#tag Event
		Sub Pressed()
		  if lstTerritori.ListIndex = -1 then
		    MsgBox "Firstly select a territory."
		    exit sub
		  end if
		  
		  if connettiDB then
		    dim idTerritorio As String
		    idTerritorio = lstTerritori.RowTag(lstTerritori.ListIndex)
		    dim sql As String
		    //Seleziono l'immagine da eliminare
		    sql = "SELECT image_path, image_name FROM place WHERE idplace=" + idTerritorio
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    dim pictureFile As FolderItem
		    pictureFile = dir.Child("upload").Child(rs.IdxField(1).StringValue).Child(rs.IdxField(2).StringValue)
		    //Controllo che l'immagine non sia nil e che esista
		    if pictureFile <> Nil then 
		      if pictureFile.Exists Then
		        //Elimino l'immagine
		        pictureFile.Delete
		      end if
		    end if
		    
		    //Elimino ora dal database il tutto.
		    sql = "DELETE FROM place WHERE idplace=" + idTerritorio +";"
		    sql = sql + "DELETE FROM place_advanced WHERE idplace=" + idTerritorio+";"
		    sql = sql + "DELETE FROM place_development WHERE idplace="+idTerritorio
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    MsgBox "The territory has been deleted with successful."
		  end if
		  
		  Aggiornalst(lstTerritori)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModifica
	#tag Event
		Sub Pressed()
		  if lstTerritori.ListIndex = -1 then
		    MsgBox "Firstly select a territory."
		    exit sub
		  end if
		  
		  if Session.wdModificaTerritorioAperto = False then
		    dim t as new wdModificaTerritorio
		    t.lstwdTerritori = lstTerritori
		    t.show
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdInserisci
	#tag Event
		Sub Pressed()
		  if Session.wdInserisciTerritorioAperto = False then
		    dim t As new wdInserisciTerritorio
		    t.lstwdTerritori = lstTerritori
		    t.Show
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
