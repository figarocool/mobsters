#tag WebPage
Begin WebDialog wdModificaImmaginiAvatar
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   462
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
   Width           =   748
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mName          =   ""
   _mPanelIndex    =   -1
   Begin ImageMove imAvatar
      AltezzaBottone  =   22
      AltezzaBottoneZindex=   22
      goLeft          =   0
      goUp            =   0
      idEquipaggiamento=   0
      Index           =   -2147483648
      LarghezzaBottone=   100
      LarghezzaBottoneZindex=   30
      linkSfondo      =   ""
      LockedInPosition=   False
      mgoLeft         =   0
      mgoUp           =   0
      Scope           =   0
   End
   Begin WebPopupMenu pmAvatar
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   383
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
      Top             =   25
      Visible         =   True
      Width           =   170
      _mPanelIndex    =   -1
   End
   Begin WebFileUploader fuImmagini
      Caption         =   "Select"
      ControlID       =   ""
      Enabled         =   True
      Filter          =   ""
      Height          =   142
      Hint            =   ""
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
      MaximumBytes    =   0
      MaximumFileCount=   0
      Scope           =   0
      TabIndex        =   2
      Tooltip         =   ""
      Top             =   59
      UploadTimeout   =   0
      Visible         =   True
      Width           =   351
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbUpload
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
      Text            =   "Upload"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   25
      Underline       =   False
      Visible         =   True
      Width           =   128
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstImmaginiUppate
      ColumnCount     =   1
      ColumnWidths    =   "*"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   161
      HighlightSortedColumn=   True
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
      NoRowsMessage   =   ""
      ProcessingMessage=   ""
      RowCount        =   0
      RowSelectionType=   1
      Scope           =   0
      SearchCriteria  =   ""
      SelectedRowColor=   &c0272D300
      SelectedRowIndex=   0
      TabIndex        =   4
      Tooltip         =   ""
      Top             =   247
      Visible         =   True
      Width           =   351
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
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   5
      Tooltip         =   ""
      Top             =   420
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdUppa
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Upload images"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   266
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   6
      Tooltip         =   ""
      Top             =   213
      Visible         =   True
      Width           =   105
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
      Left            =   266
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
      Top             =   420
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdMuoviSopra
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Up"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   620
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
      Top             =   232
      Visible         =   True
      Width           =   48
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdMuoviSotto
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Down"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   620
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
      Top             =   266
      Visible         =   True
      Width           =   48
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdMuoviADestra
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Right"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   678
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
      Top             =   266
      Visible         =   True
      Width           =   48
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdMuoviASinistra
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Left"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   565
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   11
      Tooltip         =   ""
      Top             =   266
      Visible         =   True
      Width           =   48
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtXCoordinate
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
      Left            =   608
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
      Top             =   59
      Visible         =   True
      Width           =   118
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtYCoordinate
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
      Left            =   609
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
      TabIndex        =   13
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   93
      Visible         =   True
      Width           =   118
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbXCoordinate
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   571
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   14
      Text            =   "X"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   59
      Underline       =   False
      Visible         =   True
      Width           =   23
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbYCoordinate
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   571
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   15
      Text            =   "Y"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   93
      Underline       =   False
      Visible         =   True
      Width           =   24
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdCoordinate
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Set Cordinates"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   572
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
      Top             =   127
      Visible         =   True
      Width           =   156
      _mPanelIndex    =   -1
   End
   Begin WebRectangle Separator1
      BackgroundColor =   &cFFFFFF00
      ControlID       =   ""
      Enabled         =   True
      HasBackgroundColor=   False
      Height          =   2
      Index           =   -2147483648
      Indicator       =   ""
      LayoutDirection =   "LayoutDirections.LeftToRight"
      LayoutType      =   "LayoutTypes.Fixed"
      Left            =   571
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
      Top             =   169
      Visible         =   True
      Width           =   157
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbControlli
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   37
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   571
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   True
      Scope           =   0
      TabIndex        =   17
      Text            =   "Use this controls to move the images."
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   183
      Underline       =   False
      Visible         =   True
      Width           =   155
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub Close()
		  if Session.Available Then
		    Session.wdModificaImmaginiAvatarAperto = False
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub KeyPressed(Details As REALbasic.KeyEvent)
		  Select case Details.KeyCode
		  Case Details.KeyArrowUp
		    imAvatar.goUp=imAvatar.goUp-1
		  Case Details.KeyArrowDown
		    imAvatar.goUp = imAvatar.goUp+1
		  Case Details.KeyArrowLeft
		    imAvatar.goLeft = imAvatar.goLeft-1
		  Case Details.KeyArrowRight
		    imAvatar.goLeft = imAvatar.goLeft+1
		  End Select
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  if Session.Available then
		    Session.wdModificaImmaginiAvatarAperto = True
		  end if
		  
		  CentraWebDialog(self)
		End Sub
	#tag EndEvent

	#tag Event
		Sub Shown()
		  if connettiDB then
		    dim sql As String
		    //Creo la query per selezionare i pezzi di immagini con id uguale a quello dell'immagine che sto modificando
		    sql = "SELECT id, image_avatar_equipment.image_path, image_avatar_equipment.image_name, x_position, y_position, z_index, image_avatar_equipment.idavatar, avatar.image_path, avatar.image_name"+EndOfLine
		    sql = sql + "FROM image_avatar_equipment"+EndOfLine
		    sql = sql + "INNER JOIN avatar" + EndOfLine
		    sql = sql + "ON image_avatar_equipment.idavatar=avatar.idavatar"+EndOfLine
		    sql = sql + "WHERE idequipment="+str(idEquipaggiamento)
		    
		    //Eseguo e controllo che non ci siano errori
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    //Se non ci sono errori allora passo alla creazione delle div nella classe
		    While not rs.EOF
		      dim pictureFile As FolderItem
		      pictureFile = dir.Child("upload").Child(rs.IdxField(2).StringValue).Child(rs.IdxField(3).StringValue)
		      if pictureFile = nil then
		        MsgBox "An error occurred while loading Picture file"
		        exit sub
		      end if
		      //Creo Picture per avere anche altezza e larghezza
		      dim pic As Picture
		      pic = Picture.Open(pictureFile)
		      //Creo WebPicConID e ci assegno tutte le proprietà
		      dim tmp As new WebPicConID(pictureFile)
		      tmp.ID = rs.IdxField(1).Value
		      tmp.Altezza = pic.Height
		      tmp.Larghezza = pic.Width
		      tmp.Left = rs.IdxField(4).Value
		      tmp.Top = rs.IdxField(5).Value
		      tmp.zIndex = rs.IdxField(6).Value
		      //Aggiungo all'array
		      PezziEquipaggiamento.Append(tmp)
		      //Aggiungo l'immagine alla classe
		      imAvatar.AggiungiImmagini(tmp)
		      //Aggiungo alla Listbox
		      lstImmaginiUppate.AddRow(pictureFile.Name)
		      lstImmaginiUppate.RowTag(lstImmaginiUppate.LastIndex) = tmp.ID
		      
		      rs.MoveNext
		    Wend
		    
		    rs.MoveFirst
		    //Seleziono nel PopupMenu la voce relativa alla specie dell'arma selezionata
		    for i as Integer = 0 to pmAvatar.ListCount-1
		      if pmAvatar.RowTag(i) = rs.IdxField(7).Value then
		        pmAvatar.ListIndex = i
		        exit for
		      end if
		    next
		    //Genero FolderItem con l'immagine dello sfondo
		    dim picFile As FolderItem
		    picFile = dir.Child("upload").Child(rs.IdxField(8).StringValue).Child(rs.IdxField(9).StringValue)
		    if picFile = Nil Then
		      MsgBox "An error occurred while loading the file."
		      Exit Sub
		    end if
		    //Creo una WebPicture e la carico
		    dim imgtmp As new WebPicture(picFile)
		    imAvatar.imgSfondo = imgtmp
		    
		    dim linkImmagine As String
		    linkImmagine = imgtmp.URL
		    imAvatar.ImpostaSfondo(linkImmagine)
		    
		    //chiudo il RecordSet
		    rs.Close
		  end if
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		idEquipaggiamento As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		lstwdEquipaggiamentoAvatar As WebListBox
	#tag EndProperty

	#tag Property, Flags = &h0
		PezziEquipaggiamento() As WebPicConID
	#tag EndProperty


#tag EndWindowCode

#tag Events imAvatar
	#tag Event
		Sub RichiestaSalvataggioDati(jsonPosizioni As String)
		  if UBound(PezziEquipaggiamento)=-1 then
		    MsgBox "Insert at least an image."
		    exit sub
		  end if
		  
		  dim statement As String
		  dim json As new JSONItem
		  json.Load(jsonPosizioni)
		  
		  dim jsonArray As new JSONItem
		  
		  if connettiDB Then
		    db.SQLExecute("BEGIN TRANSACTION")
		    dim left, top, zindex, idEquipTmp As String
		    for i as Integer = 0 to json.Count-1
		      //Prendo la parte del JSON con le posizioni
		      jsonArray = json.Value(str(i))
		      //Metto in delle variabili le posizioni 
		      left = jsonArray.Value("left")
		      top = jsonArray.Value("top")
		      zindex = jsonArray.Value("zindex")
		      idEquipTmp = jsonArray.Value("id")
		      //Genero le query
		      statement = "UPDATE image_avatar_equipment SET "
		      statement = statement + "x_position=" + left + ", y_position=" + top + ", z_index=" + zindex +",  idavatar="+pmAvatar.RowTag(pmAvatar.ListIndex)
		      statement = statement + " WHERE id="+ idEquipTmp  + ";"
		      //Eseguo query
		      db.SQLExecute(statement)
		      //Controllo per errori
		      if db.Error then
		        MsgBox ErroreDatabase
		        db.Rollback
		        Exit Sub
		      end if
		    next
		    db.Commit
		    db.SQLExecute("END TRANSACTION")
		    MsgBox "The images have been modified with successful."
		    
		    if lstwdEquipaggiamentoAvatar <> nil Then
		      AggiornaLstEquipaggiamentoAvatar(lstwdEquipaggiamentoAvatar)
		    end if
		    
		    Self.Close 
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Shown()
		  me.idEquipaggiamento = idEquipaggiamento
		End Sub
	#tag EndEvent
	#tag Event
		Sub selezioneImmagine(dicProprietà As Dictionary, idImmagine As Variant)
		  txtXCoordinate.Text = dicProprietà.Value("left")
		  txtYCoordinate.Text = dicProprietà.Value("top")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmAvatar
	#tag Event
		Sub SelectionChanged(item as WebMenuItem)
		  if me.ListIndex <> 0 and me.ListIndex <> -1 then
		    dim sql As String
		    sql = "SELECT image_path, image_name FROM avatar WHERE idavatar="+me.RowTag(me.ListIndex)
		    if connettiDB then
		      dim rs As RecordSet
		      rs = db.SQLSelect(sql)
		      if db.Error then
		        MsgBox ErroreDatabase
		        exit sub
		      end if
		      //Genero FolderItem con l'immagine
		      dim picFile As FolderItem
		      picFile = dir.Child("upload").Child(rs.IdxField(1).StringValue).Child(rs.IdxField(2).StringValue)
		      if picFile = Nil Then
		        MsgBox "An error occurred while loading the file."
		        Exit Sub
		      end if
		      //Creo una WebPicture e la carico
		      dim imgtmp As new WebPicture(picFile)
		      imAvatar.imgSfondo = imgtmp
		      
		      dim linkImmagine As String
		      linkImmagine = imgtmp.URL
		      imAvatar.ImpostaSfondo(linkImmagine)
		    end if
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  me.AddRow("--Select an Avatar--")
		  me.RowTag(me.ListCount-1) = -1
		  
		  if connettiDB then
		    dim sql As String
		    sql = "SELECT idavatar, name FROM avatar"
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    while not rs.EOF
		      me.AddRow(DeApici(rs.IdxField(2).StringValue))
		      me.RowTag(me.ListCount-1)=rs.IdxField(1).Value
		      rs.MoveNext
		    wend
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fuImmagini
	#tag Event
		Sub FileAdded(Filename As String, Bytes as UInt64, MimeType as String)
		  //Rimuovo qualsiasi file che non sia un'immagine
		  If Right(Filename, 4) <> ".jpg" And Right(Filename, 4) <> ".png" Then
		    MsgBox("Please choose only JPG or PNG files.")
		    Me.RemoveFileAtIndex(Me.FileCount - 1)
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub UploadFinished(Files() As WebUploadedFile)
		  //Disabilito tasto upload
		  cmdUppa.Enabled = False
		  
		  Dim pictureFile As FolderItem
		  
		  Dim uploadFolder As FolderItem
		  uploadFolder = CartellaUpload
		  
		  
		  if connettiDB Then
		    For Each file As WebUploadedFile In Files
		      Try
		        
		        pictureFile = uploadFolder.Child(file.Name)
		        
		        if pictureFile.Exists then
		          MsgBox "There are another file called '"+file.Name+"'"
		          exit sub
		        end if
		        
		        // Crea il file sul server
		        dim pictureBinary As BinaryStream
		        pictureBinary = BinaryStream.Create(uploadFolder.Child(file.Name), False)
		        pictureBinary.Write(file.Data)
		        pictureBinary.Close
		        
		        //Inserisco nel database
		        dim sql As String
		        sql = "INSERT INTO image_avatar_equipment(idequipment, image_path, image_name, idavatar) VALUES ("
		        sql = sql + str(idEquipaggiamento) + ",'" + CartellaUpload.Name + "','" + file.Name + "'," + pmAvatar.RowTag(pmAvatar.ListIndex) + ")"
		        if connettiDB then
		          db.SQLExecute(sql)
		          if db.Error then
		            pictureFile = uploadFolder.Child(file.Name)
		            pictureFile.Delete
		            MsgBox ErroreDatabase
		            exit sub
		          end if
		        end if
		        
		        dim source As Picture
		        source = Picture.Open(pictureFile)
		        
		        //Creo WebPicture per caricare l'immagine con gli URL
		        dim imgtmp As new WebPicConID(pictureFile)
		        imgtmp.Altezza = source.Height
		        imgtmp.Larghezza = source.Width
		        imgtmp.ID = db.LastRowID
		        PezziEquipaggiamento.Append(imgtmp)
		        
		        imAvatar.AggiungiImmagini(imgtmp)
		        
		        lstImmaginiUppate.AddRow(pictureFile.Name)
		        lstImmaginiUppate.RowTag(lstImmaginiUppate.LastIndex) = imgtmp.ID
		        lstImmaginiUppate.ListIndex = 0
		      Catch e As UnsupportedFormatException
		        Continue // Salta il file
		      End Try
		    Next
		  end if
		  
		  
		  //Riabilito tasto upload
		  cmdUppa.Enabled = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstImmaginiUppate
	#tag Event
		Sub Opening()
		  me.Heading(0)= "Uploaded images"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdAnnulla
	#tag Event
		Sub Pressed()
		  self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdUppa
	#tag Event
		Sub Pressed()
		  if pmAvatar.ListIndex = -1 or pmAvatar.ListIndex = 0 then
		    MsgBox "Select an avatar first."
		    exit sub
		  end if
		  
		  fuImmagini.Upload
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdRimuovi
	#tag Event
		Sub Pressed()
		  if lstImmaginiUppate.ListIndex = -1 then
		    MsgBox "Select an image from the uploaded images."
		    exit sub
		  end if
		  
		  dim idPezzoArma As String
		  idPezzoArma = lstImmaginiUppate.RowTag(lstImmaginiUppate.ListIndex)
		  
		  
		  if connettiDB then
		    dim sql As String
		    //Elimino l'immagine
		    sql  = "SELECT image_path, image_name FROM image_avatar_equipment WHERE id="+idPezzoArma
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    dim fileImmagine As FolderItem
		    fileImmagine = dir.Child("upload").Child(rs.IdxField(1).StringValue).Child(rs.IdxField(2).StringValue)
		    if fileImmagine.Exists Then
		      fileImmagine.Delete
		    end if
		    //Elimino dal db
		    sql = "DELETE FROM image_avatar_equipment WHERE id="+idPezzoArma
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    //Elimino dalla classe
		    imAvatar.EliminaImmagine(idPezzoArma)
		    
		    //Elimino dall'array nelle proprietà
		    for i as Integer = 0 to UBound(PezziEquipaggiamento)
		      if PezziEquipaggiamento(i).ID = CDbl(idPezzoArma) then
		        PezziEquipaggiamento.Remove(i)
		      end if
		    next
		    
		    //Elimino dalla Listbox
		    lstImmaginiUppate.RemoveRow(lstImmaginiUppate.ListIndex)
		    
		  end if
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdMuoviSopra
	#tag Event
		Sub Pressed()
		  imAvatar.goUp=imAvatar.goUp-1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdMuoviSotto
	#tag Event
		Sub Pressed()
		  imAvatar.goUp = imAvatar.goUp+1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdMuoviADestra
	#tag Event
		Sub Pressed()
		  imAvatar.goLeft = imAvatar.goLeft+1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdMuoviASinistra
	#tag Event
		Sub Pressed()
		  imAvatar.goLeft = imAvatar.goLeft-1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdCoordinate
	#tag Event
		Sub Pressed()
		  if IsNumeric(txtXCoordinate.Text)=False or IsNumeric(txtYCoordinate.Text)=False then
		    MsgBox "Coordinates must be a number."
		    exit sub
		  end if
		  
		  imAvatar.goUp = val(txtYCoordinate.Text)
		  imAvatar.goLeft = val(txtXCoordinate.Text)
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
		Name="idEquipaggiamento"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
