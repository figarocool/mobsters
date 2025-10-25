#tag WebPage
Begin WebDialog wdInserisciAvatar
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   521
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
   Width           =   374
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mName          =   ""
   _mPanelIndex    =   -1
   Begin WebPopupMenu pmSpecie
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   20
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
      TabIndex        =   1
      Tooltip         =   ""
      Top             =   14
      Visible         =   True
      Width           =   334
      _mPanelIndex    =   -1
   End
   Begin WebFileUploader fuImmagini
      Caption         =   "Select"
      ControlID       =   ""
      Enabled         =   True
      Filter          =   ""
      Height          =   26
      Hint            =   ""
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   102
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      MaximumBytes    =   0
      MaximumFileCount=   0
      Scope           =   0
      TabIndex        =   2
      Tooltip         =   ""
      Top             =   441
      UploadTimeout   =   0
      Visible         =   True
      Width           =   170
      _mPanelIndex    =   -1
   End
   Begin WebImageViewer ivAnteprima
      ControlID       =   ""
      Enabled         =   True
      Height          =   360
      HorizontalAlignment=   0
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   102
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Picture         =   0
      Scope           =   0
      SVGData         =   ""
      TabIndex        =   3
      Tooltip         =   ""
      Top             =   82
      URL             =   ""
      VerticalAlignment=   0
      Visible         =   True
      Width           =   170
      _mPanelIndex    =   -1
      _ProtectImage   =   False
   End
   Begin WebButton cmdSalva
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Save"
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
      TabIndex        =   3
      Tooltip         =   ""
      Top             =   479
      Visible         =   True
      Width           =   100
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
      TabIndex        =   4
      Tooltip         =   ""
      Top             =   479
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtNome
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
      Left            =   73
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
      TabIndex        =   5
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   48
      Visible         =   True
      Width           =   281
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbNome
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
      TabIndex        =   6
      Text            =   "Name"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   48
      Underline       =   False
      Visible         =   True
      Width           =   48
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub Close()
		  if Session.Available then
		    Session.wdInserisciAvatarAperto = False
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  if Session.Available then
		    Session.wdInserisciAvatarAperto = True
		  end if
		  
		  CentraWebDialog(self)
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		imgTmp As WebPicture
	#tag EndProperty

	#tag Property, Flags = &h0
		immagineCorrente As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		lstwdAvatar As WebListBox
	#tag EndProperty


#tag EndWindowCode

#tag Events pmSpecie
	#tag Event
		Sub Opening()
		  me.AddRow("--Select a species--")
		  me.ListIndex = 0
		  
		  if connettiDB then
		    dim sql As String
		    sql = "SELECT idspecies, name FROM species"
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    
		    dim idSpecie As Integer
		    While not rs.EOF
		      idSpecie = rs.IdxField(1).Value
		      me.AddRow(DeApici(rs.IdxField(2).StringValue))
		      me.RowTag(me.ListCount-1) = idSpecie
		      rs.MoveNext
		    Wend
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fuImmagini
	#tag Event
		Sub FileAdded(Filename As String, Bytes as UInt64, MimeType as String)
		  If Right(Filename, 4) <> ".jpg" And Right(Filename, 4) <> ".png" Then
		    MsgBox("Please choose only JPG or PNG files.")
		    Me.RemoveFileAtIndex(Me.FileCount - 1)
		    exit sub
		  End If
		  
		  me.Upload
		End Sub
	#tag EndEvent
	#tag Event
		Sub UploadFinished(Files() As WebUploadedFile)
		  //Imposto immagineCorrente
		  dim uploadFolder As FolderItem = CartellaUpload
		  immagineCorrente = uploadFolder.Child(Files(0).Name)
		  
		  if immagineCorrente.Exists then
		    MsgBox "There are already a file called '"+immagineCorrente.Name+"'"
		    Exit sub
		  end if
		  
		  imgTmp = new WebPicture(Files(0).Data, Files(0).Name)
		  ivAnteprima.Picture = imgTmp
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdSalva
	#tag Event
		Sub Pressed()
		  //Controlli
		  if txtNome.Text="" then
		    MsgBox "The name field is empty."
		    txtNome.SetFocus
		    exit sub
		  end if
		  
		  //Il nome viene settato nell'uploader, quindi se non vi è nessun nome significa che non è stata caricata nessuna immagine
		  if immagineCorrente=Nil then
		    MsgBox "Firstly insert an image."
		    exit sub
		  end if
		  
		  if pmSpecie.ListIndex = -1 or pmSpecie.ListIndex = 0 then
		    MsgBox "Firstly select a species."
		    exit sub
		  end if
		  
		  if connettiDB then
		    //Uppo l'immagine
		    if UppaImmagineInserimento(immagineCorrente, imgTmp) = False Then
		      Exit sub
		    end if
		    
		    dim sql As String
		    sql = "INSERT INTO avatar(name, image_path, image_name, idspecies) VALUES('"+Apici(txtNome.Text)+"','"+CartellaUpload.Name+"','"+Apici(immagineCorrente.Name)+"', "+pmSpecie.RowTag(pmSpecie.ListIndex)+")"
		    db.SQLExecute(sql)
		    if db.Error then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    //Se è tutto OK stampo avviso, aggiorno la Listbox e chiudo la WebDialog
		    MsgBox "The avatar has been inserted with successful."
		    AggiornalstAvatar(lstwdAvatar)
		    self.Close
		  end if
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
#tag EndViewBehavior
