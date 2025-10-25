#tag Module
Protected Module Metodi
	#tag Method, Flags = &h0
		Sub Aggiornalst(lst as WebListBox)
		  lst.DeleteAllRows
		  
		  dim sql As String
		  //Territori advanced
		  sql = "SELECT place.idplace, place.[name], place.[cost], place.[income], place.[level_required], place.[idcategory], category_place.name "
		  sql = sql + "FROM place, category_place "
		  sql = sql + "WHERE place.[idcategory]=category_place.[idcategory]"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      Exit sub 
		    end if
		    if rs <> nil Then
		      While not rs.EOF 
		        lst.AddRow
		        lst.RowTag(lst.LastIndex) = rs.IdxField(1).Value
		        lst.Cell(lst.LastIndex, 0) = rs.IdxField(1).Value
		        lst.Cell(lst.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		        lst.Cell(lst.LastIndex, 2) = FormattaNumeri(rs.IdxField(3).Value)
		        lst.Cell(lst.LastIndex, 3) = FormattaNumeri(rs.IdxField(4).Value)
		        lst.Cell(lst.LastIndex, 4) = rs.IdxField(5).Value
		        lst.Cell(lst.LastIndex, 5) = DeApici(rs.IdxField(7).StringValue)
		        lst.CellTag(lst.LastIndex, 5) = rs.IdxField(6).Value
		        rs.MoveNext
		      Wend
		      rs.Close
		    end if
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiornaLstArmi(lstArmi As WebListBox)
		  lstArmi.DeleteAllRows
		  dim sql As String
		  sql = "SELECT idequipment, name, description, attack, defense, cost, cost_FP, quantity, level_required, visible FROM equipment"
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
		        lstArmi.Cell(lstArmi.LastIndex,5) = FormattaNumeri(rs.IdxField(6).Value)
		        lstArmi.Cell(lstArmi.LastIndex, 6) = rs.IdxField(7).Value
		        if rs.IdxField(8).StringValue = "-1" then
		          lstArmi.Cell(lstArmi.LastIndex, 7) = "Unlimited"
		        Else
		          lstArmi.Cell(lstArmi.LastIndex, 7) = rs.IdxField(8).StringValue
		        end if
		        lstArmi.Cell(lstArmi.LastIndex, 8) = rs.IdxField(9).StringValue
		        lstArmi.Cell(lstArmi.LastIndex, 9) = rs.IdxField(10).Value
		        
		        rs.MoveNext
		      wend
		    Else
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiornalstAvatar(databox As WebListBox)
		  databox.DeleteAllRows
		  
		  if connettiDB then
		    dim sql As String
		    sql = "SELECT avatar.idavatar, avatar.name, species.name FROM avatar"+EndOfLine
		    sql = sql + "INNER JOIN species"+EndOfLine
		    sql = sql + "ON species.idspecies=avatar.idspecies"
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    dim idavatar As Integer
		    While NOT rs.EOF 
		      databox.AddRow(rs.IdxField(1).StringValue)
		      databox.Cell(databox.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		      databox.Cell(databox.LastIndex, 2) = DeApici(rs.IdxField(3).StringValue)
		      idavatar = rs.IdxField(1).Value
		      databox.RowTag(databox.LastIndex) = idavatar
		      rs.MoveNext
		    Wend
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiornalstAvatarBase(lstAvatarBase As WebListBox)
		  lstAvatarBase.DeleteAllRows
		  
		  if connettiDB Then
		    dim sql As String
		    sql = "SELECT basic_avatar.idavatar, name"+EndOfLine
		    sql = sql + "FROM basic_avatar"+EndOfLine
		    sql = sql + "INNER JOIN avatar"+EndOfLine
		    sql = sql + "ON basic_avatar.idavatar=avatar.idavatar"+EndOfLine
		    sql = sql + "GROUP BY basic_avatar.idavatar"
		    
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    
		    while Not rs.EOF
		      lstAvatarBase.AddRow(rs.IdxField(1).StringValue)
		      lstAvatarBase.Cell(lstAvatarBase.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		      lstAvatarBase.RowTag(lstAvatarBase.LastIndex) = rs.IdxField(1).IntegerValue
		      rs.MoveNext
		    wend
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiornaLstEquipaggiamentoAvatar(lstEquipaggiamentoAvatar As WebListBox)
		  if connettiDB=False then
		    exit 
		  end if
		  
		  lstEquipaggiamentoAvatar.DeleteAllRows
		  
		  dim sql As String
		  sql = "SELECT equipment.idequipment, equipment.name, avatar.name, avatar.idavatar"+EndOfLine
		  sql = sql + "FROM equipment" +EndOfLine
		  sql = sql + "LEFT JOIN image_avatar_equipment" +EndOfLine
		  sql = sql + "ON image_avatar_equipment.idequipment=equipment.idequipment" +EndOfLine
		  sql = sql + "INNER JOIN avatar" +EndOfLine
		  sql = sql + "ON avatar.idavatar=image_avatar_equipment.idavatar" +EndOfLine
		  sql = sql + "WHERE image_avatar_equipment.idequipment NOTNULL" + EndOfLine
		  sql = sql + "GROUP BY equipment.idequipment, avatar.idavatar"
		  dim rs As RecordSet
		  rs = db.SQLSelect(sql)
		  if db.Error then
		    MsgBox ErroreDatabase
		    exit
		  end if
		  While not rs.EOF
		    lstEquipaggiamentoAvatar.AddRow(rs.IdxField(1).StringValue)
		    lstEquipaggiamentoAvatar.Cell(lstEquipaggiamentoAvatar.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		    lstEquipaggiamentoAvatar.Cell(lstEquipaggiamentoAvatar.LastIndex, 2) = DeApici(rs.IdxField(3).StringValue)
		    lstEquipaggiamentoAvatar.CellTag(lstEquipaggiamentoAvatar.LastIndex, 2) = rs.IdxField(4).IntegerValue
		    lstEquipaggiamentoAvatar.RowTag(lstEquipaggiamentoAvatar.LastIndex) = rs.IdxField(1).IntegerValue
		    rs.MoveNext
		  Wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiornaLstEquipaggiamentoPerAvatar(lstEquipaggiamento As WebListBox)
		  lstEquipaggiamento.DeleteAllRows
		  
		  if connettiDB =false Then
		    exit
		  end if
		  
		  dim sql As String
		  sql = "SELECT idequipment, name FROM equipment"
		  dim rs As RecordSet
		  rs = db.SQLSelect(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    exit
		  end if
		  while not rs.EOF
		    lstEquipaggiamento.AddRow(rs.IdxField(1).StringValue)
		    lstEquipaggiamento.Cell(lstEquipaggiamento.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		    lstEquipaggiamento.RowTag(lstEquipaggiamento.LastIndex) = rs.IdxField(1).IntegerValue
		    rs.MoveNext
		  wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiornalstLivelli(lstLivelli As WebListBox)
		  lstLivelli .DeleteAllRows
		  
		  dim sql As String
		  sql = "SELECT id, name, experience_min, experience_max FROM levels"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if rs <> nil then
		      While not rs.EOF
		        lstLivelli .AddRow(DeApici(rs.IdxField(2).StringValue))
		        lstLivelli .RowTag(lstLivelli .LastIndex) = rs.IdxField(1).Value
		        lstLivelli .Cell(lstLivelli.LastIndex,1) = rs.IdxField(3).Value
		        lstLivelli .Cell(lstLivelli.LastIndex,2) = rs.IdxField(4).Value
		        rs.MoveNext
		      Wend
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiornalstMissioniMadre(boxmissione As WebListBox)
		  boxmissione.DeleteAllRows
		  dim sql As String
		  sql = "SELECT mission.idmission, mission.title, mission.subtitle, mission.mobster_required, mission.energy_required, mission.idtown, mission.cash_min, mission.cash_max, mission.experience,mission.energy_discharge, mission.visible, town.name, relation_type_mission.idtype, mission_type.name, mission.level_required, mission.favor_point_required, mission.skill_point, mission.hired_guns, mission.cash_award, "
		  sql = sql + "mission.skill_point_award, mission.hired_guns_award, mission.experience_award"+EndOfLine
		  sql = sql + "FROM mission, town, mission_type, relation_type_mission"+EndOfLine
		  sql = sql +" WHERE mission.idtown=town.idtown AND idgroup=0 AND relation_type_mission.idtype=mission_type.idtype AND relation_type_mission.idmission=mission.idmission"
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if not db.Error then
		      while NOT rs.EOF
		        dim id As Integer
		        id=rs.IdxField(1).Value
		        //ID missione
		        boxmissione.AddRow(rs.IdxField(1).StringValue)
		        boxmissione.RowTag(boxmissione.LastIndex) = id
		        //Nome missione
		        boxmissione.Cell(boxmissione.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		        //Descrizione missione
		        boxmissione.Cell(boxmissione.LastIndex, 2) = DeApici(rs.IdxField(3).StringValue)
		        //Città
		        boxmissione.Cell(boxmissione.LastIndex, 3) = DeApici(rs.IdxField(12).StringValue)
		        boxmissione.CellTag(boxmissione.LastIndex, 3) = rs.IdxField(6).Value
		        //Mobster richiesti
		        boxmissione.Cell(boxmissione.LastIndex, 4) = rs.IdxField(4).Value
		        //Energia richiesta
		        boxmissione.Cell(boxmissione.LastIndex, 5) = rs.IdxField(5).Value
		        //Soldi Min
		        boxmissione.Cell(boxmissione.LastIndex, 6) = FormattaNumeri(rs.IdxField(7).Value)
		        //Soldi max
		        boxmissione.Cell(boxmissione.LastIndex, 7) = FormattaNumeri(rs.IdxField(8).Value)
		        //Esperienza min
		        boxmissione.Cell(boxmissione.LastIndex, 8) = FormattaNumeri(rs.IdxField(9).Value)
		        //Esperienza max
		        boxmissione.Cell(boxmissione.LastIndex, 9) = FormattaNumeri(rs.IdxField(10).Value)
		        //Visibile
		        boxmissione.Cell(boxmissione.LastIndex, 10) = rs.IdxField(11).Value
		        //Tipo
		        boxmissione.Cell(boxmissione.LastIndex, 11) = DeApici(rs.IdxField(14).StringValue)
		        boxmissione.CellTag(boxmissione.LastIndex, 11) = rs.IdxField(13).Value
		        //Livello
		        boxmissione.Cell(boxmissione.LastIndex, 12) = rs.IdxField(15).Value
		        //FP
		        boxmissione.Cell(boxmissione.LastIndex, 13) = rs.IdxField(16).Value
		        //Skill Point
		        boxmissione.Cell(boxmissione.LastIndex, 14) = rs.IdxField(17).Value
		        //Hired guns
		        boxmissione.Cell(boxmissione.LastIndex, 15) = rs.IdxField(18).Value
		        //Cash (award)
		        boxmissione.Cell(boxmissione.LastIndex, 16) = rs.IdxField(19).Value
		        //Skill Point (award)
		        boxmissione.Cell(boxmissione.LastIndex, 17) = rs.IdxField(20).Value
		        //Hired guns (award)
		        boxmissione.Cell(boxmissione.LastIndex, 18) = rs.IdxField(21).Value
		        //Esperienza (Premio)
		        boxmissione.Cell(boxmissione.LastIndex, 19) = rs.IdxField(22).Value
		        rs.MoveNext
		      wend
		    Else
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1000
		Sub AggiornalstPacchetti(databox As WebListBox)
		  databox.DeleteAllRows
		  
		  dim sql As String
		  sql = "SELECT idpackage, name, cost, favor_point, description, has_duration, expiration FROM USD_package"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if rs <> nil then
		      While not rs.EOF 
		        databox.AddRow
		        databox.RowTag(databox.LastIndex) = rs.IdxField(1).Value
		        databox.Cell(databox.LastIndex,0) = rs.IdxField(1).Value
		        databox.Cell(databox.LastIndex,1) = rs.IdxField(2).Value
		        databox.Cell(databox.LastIndex,2) = rs.IdxField(3).Value
		        databox.Cell(databox.LastIndex,3) = FormattaNumeri(rs.IdxField(4).Value)
		        databox.Cell(databox.LastIndex,4) = rs.IdxField(5).Value
		        databox.Cell(databox.LastIndex,5) = rs.IdxField(6).Value
		        databox.Cell(databox.LastIndex,6) = rs.IdxField(7).Value
		        rs.MoveNext
		      Wend
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiornaLstSpecie(databox As WebListBox)
		  databox.DeleteAllRows
		  
		  if connettiDB then
		    dim sql As String
		    sql = "SELECT idspecies, name FROM species"
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    dim idspecie As Integer
		    While not rs.EOF
		      //Inserisco ID
		      databox.AddRow(rs.IdxField(1).StringValue)
		      //Inserisco Nome
		      databox.Cell(databox.LastIndex, 1) = DeApici(rs.IdxField(2).StringValue)
		      //Inserisco RowTag
		      idspecie = rs.IdxField(1).Value
		      databox.RowTag(databox.LastIndex) = idspecie
		      rs.MoveNext
		    Wend
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub AggiornalstUtenti(lstUtenti As WebListBox)
		  dim sql As String
		  sql = "SELECT idmobster, name, level, health_current, health_max, stamina_current, stamina_max, energy_current, energy_max, experience, attack, defense, skill_point, favor_point, cash, bank_cash, HG, visible FROM mobster"
		  
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
		    databox.Cell(databox.LastIndex, 3) = rs.IdxField(4).Value
		    databox.Cell(databox.LastIndex, 4) = rs.IdxField(5).Value
		    databox.Cell(databox.LastIndex, 5) = rs.IdxField(6).Value
		    databox.Cell(databox.LastIndex, 6) = rs.IdxField(7).Value
		    databox.Cell(databox.LastIndex, 7) = rs.IdxField(8).Value
		    databox.Cell(databox.LastIndex, 8) = rs.IdxField(9).Value
		    databox.Cell(databox.LastIndex, 9) = rs.IdxField(10).Value
		    databox.Cell(databox.LastIndex, 10) = rs.IdxField(11).Value
		    databox.Cell(databox.LastIndex, 11) =rs.IdxField(12).Value
		    databox.Cell(databox.LastIndex, 12) = rs.IdxField(13).Value
		    databox.Cell(databox.LastIndex, 13) = rs.IdxField(14).Value
		    databox.Cell(databox.LastIndex, 14) = FormattaNumeri(rs.IdxField(15).Value)
		    databox.Cell(databox.LastIndex, 15) = FormattaNumeri(rs.IdxField(16).Value)
		    databox.Cell(databox.LastIndex, 16) = rs.IdxField(17).Value
		    databox.Cell(databox.LastIndex, 17) = rs.IdxField(18).Value
		    rs.MoveNext
		  wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ControlloImmagini(databox As WebListBox) As String
		  if databox.ListIndex <> -1 and databox.RowCount>0 then
		    return databox.RowTag(databox.ListIndex)
		  Else
		    Return ""
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function EliminaArma(idArma As Integer) As Boolean
		  if connettiDB then
		    if EliminaArmaInfoBase(idArma) = False then
		      Return False
		    end if
		    
		    if EliminaArmaCarAddizionali(idArma) = False Then
		      Return False
		    end if
		    
		    if EliminaArmaMantenimento(idArma) = False then
		      Return False
		    end if
		    
		    //Elimino le immagini che compongono la mia immagine.
		    dim sql As String
		    sql = "SELECT image_path, image_name FROM image_avatar_equipment WHERE idequipment="+str(idArma)
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      Return False
		    end if
		    if rs.RecordCount <> 0 Then
		      While not rs.EOF
		        dim file As FolderItem
		        file = dir.Child("upload").Child(rs.IdxField(1).StringValue).Child(rs.IdxField(2).StringValue)
		        if file.Exists then
		          file.Delete
		        end if
		        rs.MoveNext
		      Wend
		    end if
		    sql = "DELETE FROM image_avatar_equipment WHERE idequipment="+str(idArma)+";"
		    sql = sql + "DELETE FROM basic_avatar WHERE id_equipment="+str(idArma)
		    db.SQLExecute(sql)
		    if db.Error Then
		      Return False
		    end if
		    //Tutto è andato bene, torno True
		    Return True
		  Else
		    //Errore di connessione al db
		    Return False
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function EliminaArmaCarAddizionali(idArma As Integer) As Boolean
		  //Cerco tra le caratteristiche addizionali dell'arma e se ne trovo le elimino
		  dim sql, sqlSelezione As String
		  sqlSelezione = "SELECT idcharacterist FROM equipment_additional_characterist WHERE idequipment="+str(idArma)
		  dim rs As RecordSet
		  rs = db.SQLSelect(sqlSelezione)
		  //Se esistono record allora li elimino
		  if rs.RecordCount<>0 then
		    While not rs.EOF
		      sql = "DELETE FROM equipment_additional_characterist WHERE idcharacterist="+rs.IdxField(1).Value
		      db.SQLExecute(sql)
		      if db.Error Then
		        MsgBox ErroreDatabase
		        Return False
		      end if
		      rs.MoveNext
		    Wend
		    rs.Close
		    Return True
		  end if
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function EliminaArmaInfoBase(idArma As Integer) As Boolean
		  dim sql As String
		  //Elimino la miniatura dell'arma
		  sql = "SELECT image_path, image_name FROM equipment WHERE idequipment = " + str(idArma)
		  dim rs As RecordSet
		  rs = db.SQLSelect(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  dim file As FolderItem
		  file = dir.Child("upload").Child(rs.IdxField(1).StringValue).Child(rs.IdxField(2).StringValue)
		  if file.Exists then
		    file.Delete
		  end if
		  //Elimino le informazioni principali dell'arma
		  sql = "DELETE FROM equipment WHERE idequipment = " + str(idArma)
		  db.SQLExecute(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    Return False
		  end if
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function EliminaArmaMantenimento(idArma As Integer) As Boolean
		  //Cerco tra il mantenimento dell'arma e se trovo record li elimino
		  dim sql, sqlSelezione as String
		  
		  sqlSelezione = "SELECT idupkeep FROM equipment_upkeep WHERE idequipment="+str(idArma)
		  dim rs As RecordSet
		  rs = db.SQLSelect(sqlSelezione)
		  //Se esistono record allora li elimino
		  if rs.RecordCount<>0 then
		    While not rs.EOF
		      sql = "DELETE FROM equipment_upkeep WHERE idupkeep="+rs.IdxField(1).Value
		      db.SQLExecute(sql)
		      if db.Error Then
		        MsgBox ErroreDatabase
		        Return False
		      end if
		      rs.MoveNext
		    Wend
		    rs.Close
		    Return True
		  end if
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function FormattaNumeri(s As String) As String
		  s = s.ReplaceAll(app.separatoreMigliaia, "")
		  dim posPuntoDecimale As Integer //Tengo traccia della posizione del punto decimale
		  dim decimali As String
		  //Se ci sono meno di tre cifre e nessun decimale esco direttamente e ritorno la stringa perché è già formattata
		  if InStr(s, app.separatoreDecimali)=0 then
		    if len(s)<=3 Then
		      Return s
		    end if
		    posPuntoDecimale=s.Len+1
		  Else
		    //Se ci sono virgole per i decimali
		    posPuntoDecimale = InStr(s, App.separatoreDecimali)
		    decimali = Mid(s, posPuntoDecimale, s.Len)       //Così ho preso il Separatore de decimali più la parte decimale
		  end if
		  
		  dim str As String = ""
		  
		  posPuntoDecimale = posPuntoDecimale-1
		  dim cont as Integer=1
		  //Per ogni cifra controllo che non sia una terza cifra, in tal caso metto il Separatore delle migliaia
		  While posPuntoDecimale > 0
		    if (cont Mod 3)=0 and cont <> 0 then
		      str = app.separatoreMigliaia +Mid(s, posPuntoDecimale , 1) + str
		    Else
		      str = Mid(s, posPuntoDecimale, 1 ) + str
		    end if
		    cont = cont+1
		    posPuntoDecimale = posPuntoDecimale-1
		  Wend
		  
		  //Nel caso abbia messo la virgola come prima cifra, allora la rimuovo
		  if mid(str, 1, 1) = app.separatoreMigliaia then
		    str = str.Replace(app.separatoreMigliaia, "")
		  end if
		  
		  Return str+decimali
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RiempipmCostruitoSu(pm As WebPopupMenu)
		  dim sql As String
		  sql = "SELECT idplace, name FROM place"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      Exit sub
		    end if
		    if rs <> nil Then
		      dim i As Integer
		      for i = 0 to rs.RecordCount-1
		        //Per i = 0 non c'è bisogno di rowtag perche c'è "--Seleziona categoria--"
		        pm.AddRow(DeApici(rs.IdxField(2).StringValue))
		        pm.RowTag(i+1) = rs.IdxField(1).Value
		        rs.MoveNext
		      next
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RiempipmTipo(pm As WebPopupMenu)
		  dim sql As String
		  sql = "SELECT idcategory, name FROM category_place"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      Exit sub
		    end if
		    if rs <> nil Then
		      while not rs.EOF
		        pm.AddRow(DeApici(rs.IdxField(2).StringValue))
		        pm.RowTag(pm.ListCount-1) = rs.IdxField(1).Value
		        rs.MoveNext
		      wend
		      
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function RimuoviFormattazioneNumeri(s As String) As String
		  s = ReplaceAll(s, app.separatoreDecimali, ".")
		  Return ReplaceAll(s, app.separatoreMigliaia, "")
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TornaDataSQL(d As String) As String
		  dim data() As String
		  data = Split(d, "/")
		  
		  if UBound(data)=2 then
		    Return data(2)+"-"+data(1)+"-"+data(0)
		  Else
		    Return d
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TornaIndexTerrenoBuilOn(pm As webpopupmenu,idTerreno As Integer) As Integer
		  //Torna il numero da mettere nel listIndex del popup menu
		  dim sql As String
		  sql = "SELECT idplace FROM place_advanced WHERE idplace="+Str(idTerreno)
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit
		    Else
		      dim i As Integer
		      //Controllo uno ad uno tutte le righe del popup menu tramite l'id e torno l'indice, se non ha nessun terreno "Build on" torna 0
		      For i=0 to pm.ListCount-1
		        if rs.IdxField(1).Value = pm.RowTag(i) then
		          rs.Close
		          Return i
		        end if
		      Next
		    end if
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TornaOraSQL(d As String) As String
		  dim ora() As String
		  ora = Split(d, ":")
		  
		  if len(ora(0))=1 then
		    ora(0) = "0"+ora(0)
		  end if
		  
		  if len(ora(1))=1 then
		    ora(1) = "0"+ora(1)
		  end if
		  
		  Return ora(0)+":"+ora(1)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TornaStatoBooleano(cb As WebCheckbox) As String
		  if cb.Value then
		    Return "1"
		  Else
		    Return "0"
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UppaImmagineInserimento(immagineCorrente As FolderItem, imgTmp As WebPicture) As Boolean
		  dim binStream As BinaryStream
		  binStream = BinaryStream.Create(immagineCorrente, False)
		  binStream.Write(imgTmp.Data)
		  if binStream.LastErrorCode <> 0  Then
		    MsgBox "An error occurred while uploading the file"+EndOfLine + "Error code: " +str(binStream.LastErrorCode)
		    return False
		  end if
		  binStream.Close
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UppaImmagineModifica(immagineCorrente As FolderItem, imgTmp As WebPicture, immaginePrecedente As FolderItem) As Boolean
		  if immaginePrecedente = immagineCorrente then
		    Return True
		  end if
		  
		  if immaginePrecedente <> Nil then
		    if immaginePrecedente.Exists then
		      immaginePrecedente.Delete
		    end if
		  end if
		  
		  dim binStream As BinaryStream
		  binStream = BinaryStream.Create(immagineCorrente, False)
		  binStream.Write(imgTmp.Data)
		  if binStream.LastErrorCode <> 0  Then
		    MsgBox "An error occurred while uploading the file"+EndOfLine + "Error code: " +str(binStream.LastErrorCode)
		    return False
		  end if
		  binStream.Close
		  Return True
		End Function
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
