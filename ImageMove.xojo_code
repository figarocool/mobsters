#tag Class
Protected Class ImageMove
Inherits WebControlWrapper
	#tag Event
		Function ExecuteEvent(Name as String, Parameters() as Variant) As Boolean
		  Select Case Name
		  Case "RichiestaSalvataggioDati"
		    dim dato As String
		    dato=str(Parameters(0))
		    RaiseEvent RichiestaSalvataggioDati(dato)
		    Return True
		  Case "SalvaProprietaComputate"
		    //Parametro tornato dal javascript
		    dim jSonPropietà As String
		    jSonPropietà=str(Parameters(0))
		    SalvaProprietàDictonary(jSonPropietà)
		    //Chiamo l'evento
		    RaiseEvent SalvaProprietaComputate(jSonPropietà)
		    Return True
		  Case "selezioneImmagine"
		    SalvaProprietàDictonary(Parameters(0))
		    dim dic As new Dictionary
		    self.idImmagineSelezionata = Parameters(1)
		    if idImmagineSelezionata=0 then
		      exit
		    end if
		    dic = self.proprietàVarie.Value(idImmagineSelezionata.stringValue)
		    self.mgoLeft = dic.Value("left")
		    self.mgoUp = dic.Value("top") 
		    RaiseEvent selezioneImmagine(dic,Parameters(1))
		    Return True
		  End Select
		End Function
	#tag EndEvent

	#tag Event
		Sub SetupCSS(ByRef Styles() as WebControlCSS)
		  styles(0).Value("visibility") = "visible"
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function SetupHTML() As String
		  dim HTML As String
		  
		  HTML = "<div id="+chr(34)+self.ControlID+chr(34)+" style="+chr(34)+"height: "+str(self.Height-AltezzaBottone-1)+"px"+"; width: "+str(self.Width)+"px"+"; position: absolute; left: "+str(self.Left)+"px"+"; top: "+str(self.Top)+"px"+";"+chr(34)+" onkeydown="+chr(34)+"XojoCustom.ImageMove.spostaTramiteTastiera_"+self.ControlID+"('"+self.ControlID+"',event);"+chr(34)+"></div>"
		  HTML = HTML + "<button style="+chr(34)+"width: "+str(LarghezzaBottoneZindex)+"px; height: "+str(AltezzaBottoneZindex)+"px; position:absolute; top: "+str(self.Height+self.Top-AltezzaBottoneZindex)+"px"+"; left: "+str(self.Left)+"px;"+chr(34)+" onclick="+chr(34)+"XojoCustom.ImageMove.aumentaZindex_"+self.ControlID+"()"+chr(34)+">+</button>"
		  HTML = HTML + "<button style="+chr(34)+"width: "+str(LarghezzaBottoneZindex)+"px; height: "+str(AltezzaBottoneZindex)+"px; position:absolute; top: "+str(self.Height+self.Top-AltezzaBottoneZindex)+"px"+"; left: "+str(self.Left+LarghezzaBottoneZindex + 2)+"px"+";"+chr(34)+" onclick="+chr(34)+"XojoCustom.ImageMove.diminuisciZindex_"+self.ControlID+"()"+chr(34)+">-</button>"
		  HTML = HTML + "<div id="+chr(34)+"divPerBottoneSalvataggio"+chr(34)+">"
		  HTML = HTML + "<button style="+chr(34)+"width: "+str(LarghezzaBottone)+"px; height: "+str(AltezzaBottone)+"px; position:absolute; top: "+str(self.Height+self.Top-AltezzaBottone)+"px"+"; left: "+str(self.Left+self.Width-LarghezzaBottone)+"px;"+chr(34)+" id="+chr(34)+"cmdSalva"+chr(34)+">Salva</button>"
		  HTML = HTML + "</div>"
		  
		  Return HTML
		End Function
	#tag EndEvent

	#tag Event
		Function SetupJavascriptFramework() As String
		  Return JS.ReplaceAll("<<id>>", self.ControlID)
		End Function
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub AggiungiImmagini(imageTmp as WebPicConID)
		  images.Append imageTmp
		  
		  FaiInner
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EliminaImmagine(IDimmagine As String)
		  //Elimino dall'Array contenenti le immagini quella con l'ID dell'immagine che voglio eliminare
		  if UBound(images)>=0 Then
		    for i as Integer = 0 to UBound(images)
		      if images(i).ID=CDbl(IDimmagine) then
		        images.Remove(i)
		      end if
		    next
		  end if
		  
		  //Eseguo la funzione Javascript che mi elimina dall'array di tutti gli ID quella dell'immagine che voglio eliminare
		  //e che elimina dalla classe l'immagine
		  ExecuteJavaScript("XojoCustom.ImageMove.eliminaImmagine_"+self.ControlID+"('"+IDimmagine+"')")
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EliminaTutteLeImmagini()
		  ExecuteJavaScript("XojoCustom.ImageMove.EliminaTutteLeImmagini_"+self.ControlID+"('"+self.ControlID+"')")
		  ReDim images(-1)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub FaiInner()
		  dim htmlPerInner, idImmagine As String
		  
		  dim i As Integer
		  
		  htmlPerInner = "Xojo.get('"+self.ControlID+"').innerHTML"
		  if UBound(images)<>-1 then
		    idImmagine=str(images(UBound(images)).ID)
		    htmlPerInner = htmlPerInner+"+'<img src="+chr(34)+images(UBound(images)).URL+chr(34)+" id="+chr(34)+idImmagine+chr(34)+" onmousedown="+chr(34)+"XojoCustom.ImageMove.immagineSelezionata='+'\'"+idImmagine+"'+'\';XojoCustom.ImageMove.TornaIdImmagineSelezionata();"+chr(34) 
		    htmlPerInner = htmlPerInner + " ondragstart="+chr(34)+"XojoCustom.ImageMove.calcolaDifferenza_"+self.ControlID+"('+'\'"+idImmagine+"'+'\',event)"+chr(34)+" ondragend="+chr(34)+"XojoCustom.ImageMove.modificaStile_"+self.ControlID+"('+'\'"+idImmagine+"'+'\',event); XojoCustom.ImageMove.nonMuovereFuori_"+self.ControlID+"('+'\'"+idImmagine+"'+'\','+'\'"+self.ControlID+"'+'\');XojoCustom.ImageMove.TornaIdImmagineSelezionata();"
		    htmlPerInner = htmlPerInner +chr(34)+" style="+chr(34)+"position: absolute; top: " +str(images(UBound(images)).Top)+"px; left: "+str(images(UBound(images)).Left)+"px; height: "+str(images(UBound(images)).Altezza)+"px; width: "+str(images(UBound(images)).Larghezza)+"px; z-index: "+str(images(UBound(images)).zIndex)+";"+chr(34)+"></img>'"
		    
		    
		    dim ica As String
		  end if
		   
		  //Eseguo l'innerHTML
		  me.ExecuteJavaScript("Xojo.get('"+self.ControlID+"').innerHTML="+htmlPerInner)
		  //Faccio l'inner per sovrascrivere il bottone "salva" con gli ID di tutte le immagini
		  dim js As String
		  //Creo array in Javascript con tutte le immagini
		  dim idvari As String=""
		  for i=0 to UBound(images)
		    idImmagine = str(images(i).ID)
		    idvari = idvari + "'"+idImmagine+"' ,"
		  next
		  idvari = mid(idvari, 1, idvari.len-1)
		  js = "XojoCustom.ImageMove.elemento=new Array("+idvari+");"
		  js = js + "Xojo.get('divPerBottoneSalvataggio').innerHTML="
		  js = js + "'<button style="+chr(34)+"width: "+str(LarghezzaBottone)+"px; height: "+str(AltezzaBottone)+"px; position:absolute; top: "+str(self.Height+self.top-AltezzaBottone)+"px; left: "+str(self.Left+self.Width-LarghezzaBottone)+"px;"+chr(34)+"' +' onclick="+chr(34)+"Xojo.triggerServerEvent(\'"+self.ControlID+"\',\'RichiestaSalvataggioDati\', ["
		  js = js + "XojoCustom.ImageMove.tornaPosizioni_"+self.ControlID+"(XojoCustom.ImageMove.elemento)"
		  js = js +"])"+chr(34)+"'+' id="+chr(34)+"cmdSalva"+chr(34)+">Salva</button>" +"'"
		  
		  me.ExecuteJavaScript(js)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ImpostaSfondo(url As String)
		  linkSfondo = url
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SalvaProprietàDictonary(jSonPropietà As String)
		  //Tutte le proprietà nel Json
		  dim left, top, zindex, width, height, id As String
		  //Creo json vari per gestire
		  dim jsonArray As new JSONItem
		  dim json As new JSONItem
		  json.Load(jSonPropietà)
		  //Dictionary per poter scrivere tutti i valori e tenerli in memoria
		  Self.proprietàVarie = new Dictionary
		  
		  for i as Integer = 0 to jSon.Count-1
		    //Prendo la parte del JSON con le posizioni
		    jsonArray = jSon.Value(str(i))
		    //Metto in delle variabili le posizioni
		    left = jsonArray.Value("left")
		    top = jsonArray.Value("top")
		    zindex = jsonArray.Value("zindex")
		    id = jsonArray.Value("id")
		    width = jsonArray.Value("width")
		    height =jsonArray.Value("height")
		    //Dictionary temporanea in cui salvo tutte le proprietà
		    dim dicTmp As new Dictionary
		    dicTmp.Value("left") = left
		    dicTmp.Value("top") = top
		    dicTmp.Value("width") = width
		    dicTmp.Value("height") = height
		    dicTmp.Value("zindex") = zindex
		    //Associo alla Dictionary che ho nella proprietà della Classe
		    proprietàVarie.Value(id)=dicTmp
		  next
		End Sub
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event RichiestaSalvataggioDati(jsonPosizioni As String)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event SalvaProprietaComputate(jSonPropietà As String)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event selezioneImmagine(dicProprietà As Dictionary, idImmagine As Variant)
	#tag EndHook


	#tag Property, Flags = &h0
		AltezzaBottone As Integer = 22
	#tag EndProperty

	#tag Property, Flags = &h0
		AltezzaBottoneZindex As Integer = 22
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return mgoLeft
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  dim js As String
			  js = "if(XojoCustom.ImageMove.immagineSelezionata != '0'){document.getElementById(XojoCustom.ImageMove.immagineSelezionata).style.left = "+str(value)+"+"+chr(34)+"px"+chr(34)
			  js = js + "; XojoCustom.ImageMove.nonMuovereFuori_"+self.ControlID+"('"+idImmagineSelezionata.StringValue+"', '"+self.ControlID+"')}"
			  ExecuteJavaScript(js)
			  
			  js = "XojoCustom.ImageMove.TornaIdImmagineSelezionata();"
			  ExecuteJavaScript(js)
			  
			  mgoLeft = value
			End Set
		#tag EndSetter
		goLeft As Integer
	#tag EndComputedProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return mgoUp
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  dim js As String
			  js ="if(XojoCustom.ImageMove.immagineSelezionata!='0'){document.getElementById(XojoCustom.ImageMove.immagineSelezionata).style.top = "+str(value)+"+"+chr(34)+"px"+chr(34)
			  js = js + "; XojoCustom.ImageMove.nonMuovereFuori_"+self.ControlID+"('"+idImmagineSelezionata.StringValue+"', '"+self.ControlID+"')}"
			  
			  ExecuteJavaScript(js)
			  
			  js = "XojoCustom.ImageMove.TornaIdImmagineSelezionata();"
			  ExecuteJavaScript(js)
			  
			  mgoUp = value
			End Set
		#tag EndSetter
		goUp As Integer
	#tag EndComputedProperty

	#tag Property, Flags = &h0
		idEquipaggiamento As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		idImmagineSelezionata As Variant
	#tag EndProperty

	#tag Property, Flags = &h0
		images() As WebPicConID
	#tag EndProperty

	#tag Property, Flags = &h0
		imgSfondo As WebPicture
	#tag EndProperty

	#tag Property, Flags = &h0
		LarghezzaBottone As Integer = 100
	#tag EndProperty

	#tag Property, Flags = &h0
		LarghezzaBottoneZindex As Integer = 30
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  Return linkSfondo
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  dim js As String
			  js = "Xojo.get('"+self.ControlID+"').style.backgroundImage="+chr(34)+"url('"+value+"')"+chr(34)+";"+EndOfLine
			  js = js + "Xojo.get('"+self.ControlID+"').style.backgroundRepeat="+chr(34)+"no-repeat"+chr(34)+";"+EndOfLine
			  js = js + "Xojo.get('"+self.ControlID+"').style.backgroundPosition='center center'"
			  ExecuteJavaScript(js)
			End Set
		#tag EndSetter
		linkSfondo As String
	#tag EndComputedProperty

	#tag Property, Flags = &h0
		mgoLeft As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		mgoUp As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		proprietàVarie As Dictionary
	#tag EndProperty


	#tag Constant, Name = JavascriptNamespace, Type = String, Dynamic = False, Default = \"ImageMove", Scope = Public
	#tag EndConstant

	#tag Constant, Name = JS, Type = String, Dynamic = False, Default = \"XojoCustom.ImageMove.diffx \x3D 0;\rXojoCustom.ImageMove.diffy \x3D 0;\rXojoCustom.ImageMove.immagineSelezionata\x3D\"0\";\rXojoCustom.ImageMove.arrImm \x3Dnew Array();\rXojoCustom.ImageMove.elemento \x3Dnew Array();\r\rXojoCustom.ImageMove.modificaStile_<<id>>\x3Dfunction(idElemento\x2C event){\r\tdocument.getElementById(idElemento).style.left\x3D0;\r\tdocument.getElementById(idElemento).style.top\x3D0;\r\tdocument.getElementById(idElemento).style.left\x3D(parseInt(event.screenX)-XojoCustom.ImageMove.diffx)+\"px\";\r\tdocument.getElementById(idElemento).style.top\x3D(parseInt(event.screenY)-XojoCustom.ImageMove.diffy)+\"px\";\r};\r\rXojoCustom.ImageMove.calcolaDifferenza_<<id>>\x3Dfunction(idElemento\x2C event){\r\t//Calcolo posizione x della div\r\txcor\x3DparseInt(document.getElementById(idElemento).style.left);\r\t//Calcolo posizione y della div\r\tycor\x3DparseInt(document.getElementById(idElemento).style.top);\r\t//calcolo la differenza tra il punto in cui ho premuto il mouse e la div\r\tXojoCustom.ImageMove.diffx\x3Devent.screenX-xcor;\r\tXojoCustom.ImageMove.diffy\x3Devent.screenY-ycor;\r};\r\rXojoCustom.ImageMove.nonMuovereFuori_<<id>>\x3Dfunction(idElemento\x2C idDivMadre){\r\tif(idElemento\x3D\x3D\"\"){\r\t\texit;\r\t}\r\t//Prendo tutti i dati sulle div e le immagini che richiamo\r\tvar leftElemento\x3DparseInt(document.getElementById(idElemento).style.left);\r\tvar topElemento\x3DparseInt(document.getElementById(idElemento).style.top);\r\tvar altezzaElemento\x3DparseInt(document.getElementById(idElemento).style.height);\r\tvar larghezzaElemento\x3DparseInt(document.getElementById(idElemento).style.width);\r\tvar leftMadre\x3DparseInt(document.getElementById(idDivMadre).style.left);\r\tvar topMadre\x3DparseInt(document.getElementById(idDivMadre).style.top);\r\tvar altezzaMadre\x3DparseInt(document.getElementById(idDivMadre).style.height);\r\tvar larghezzaMadre\x3DparseInt(document.getElementById(idDivMadre).style.width);\r\t//controllo nel caso l\'immagine vada troppo a sinistra\x2C in tal caso il left sar\xC3\xA0 quello della div madre\r\tif (leftElemento < 0) {\r\t\tdocument.getElementById(idElemento).style.left \x3D 0+\"px\";\r\t}\r\t//controllo nel caso l\'immagine vada troppo in alto\x2C in tal caso il top sar\xC3\xA0 quello della div madre\r\tif (topElemento < 0) {\r\t\tdocument.getElementById(idElemento).style.top \x3D 0+\"px\";\r\t}\r\t//controllo nel caso l\'immagine vada troppo in basso\x2C in tal caso il top sar\xC3\xA0 quello della div madre + altezza della div madre - altezza immagine\r\tif ((topElemento+altezzaElemento) > (altezzaMadre)) {\r\t\tdocument.getElementById(idElemento).style.top \x3D (altezzaMadre-altezzaElemento)+\"px\";\r\t}\r\t//controllo nel caso l\'immagine vada troppo a destra\x2C in tal caso il left sar\xC3\xA0 quello della div madre + la larghezza della div madre - larghezza immagine\r\tif ((leftElemento+larghezzaElemento) > (larghezzaMadre)) {\r\t\tdocument.getElementById(idElemento).style.left \x3D (larghezzaMadre-larghezzaElemento)+\"px\";\r\t}\r};\r\rXojoCustom.ImageMove.aumentaZindex_<<id>>\x3Dfunction(){\r\tdocument.getElementById(XojoCustom.ImageMove.immagineSelezionata).style.zIndex +\x3D 1;\r};\r                  \rXojoCustom.ImageMove.diminuisciZindex_<<id>>\x3Dfunction(){\r\tif (document.getElementById(XojoCustom.ImageMove.immagineSelezionata).style.zIndex>0) {\r\t\tdocument.getElementById(XojoCustom.ImageMove.immagineSelezionata).style.zIndex -\x3D 1;\r\t}\r};\r\rXojoCustom.ImageMove.spostaTramiteTastiera_<<id>>\x3Dfunction(idDivMadre\x2C e){\r\t//Prendo tutti i dati sulle div e le immagini che richiamo\r\tvar leftElemento\x3DparseInt(document.getElementById(immagineSelezionata).style.left);\r\tvar topElemento\x3DparseInt(document.getElementById(immagineSelezionata).style.top);\r\tvar altezzaElemento\x3DparseInt(document.getElementById(immagineSelezionata).style.height);\r\tvar larghezzaElemento\x3DparseInt(document.getElementById(immagineSelezionata).style.width);\r\tvar leftMadre\x3DparseInt(document.getElementById(idDivMadre).style.left);\r\tvar topMadre\x3DparseInt(document.getElementById(idDivMadre).style.top);\r\tvar altezzaMadre\x3DparseInt(document.getElementById(idDivMadre).style.height);\r\tvar larghezzaMadre\x3DparseInt(document.getElementById(idDivMadre).style.width);\r\t//Freccia sinistra\r\tif (e.keyCode\x3D\x3D37){\r\t\tif (leftElemento > 0) {\r\t\t\tdocument.getElementById(immagineSelezionata).style.left \x3D (parseInt(document.getElementById(immagineSelezionata).style.left)-1)+\"px\";\r\t\t}\r\t}\r\t//Freccia in alto\r   \tif (e.keyCode\x3D\x3D38){\r\t\tif (topElemento > 0) {\r\t\t\tdocument.getElementById(immagineSelezionata).style.top \x3D (parseInt(document.getElementById(immagineSelezionata).style.top)-1)+\"px\";\r\t\t}\r\t}\r\t//Freccia destra\r\tif (e.keyCode\x3D\x3D39){\r\t\tif ((leftElemento+larghezzaElemento) < (larghezzaMadre)) {\r\t\t\tdocument.getElementById(immagineSelezionata).style.left \x3D (parseInt(document.getElementById(immagineSelezionata).style.left)+1)+\"px\";\r\t\t}\r\t}\r\t//Freccia in basso\r\tif (e.keyCode\x3D\x3D40){\r\t\tif ((topElemento+altezzaElemento) < (altezzaMadre)) {\r\t\t\tdocument.getElementById(immagineSelezionata).style.top \x3D (parseInt(document.getElementById(immagineSelezionata).style.top)+1)+\"px\";\r\t\t}\r\t}\r};\r\rXojoCustom.ImageMove.tornaPosizioni_<<id>>\x3Dfunction(idElemento){\r\tvar i\x3D0;\r\tvar len\x3D0;\r\tvar t \x3D {};\r\tif (idElemento instanceof Array) {\r\t\tdimElem\x3DidElemento.length;\r\t\tfor (i\x3D0; i<\x3DdimElem-1; i++){\r\r\t\t\tvar valori \x3D {};\r\t\t\tvalori[\"id\"] \x3D idElemento[i];\r\t\t\tvalori[\"left\"] \x3D parseInt(document.getElementById(idElemento[i]).style.left);\r\t\t\tvalori[\"top\"] \x3D parseInt(document.getElementById(idElemento[i]).style.top);\r\t\t\tvalori[\"width\"] \x3D Xojo.get(idElemento[i]).width;\r\t\t\tvalori[\"height\"] \x3D Xojo.get(idElemento[i]).height;\r\t\t\tvalori[\"zindex\"] \x3D document.getElementById(idElemento[i]).style.zIndex;\r\t\t\tt[i] \x3D valori;\t\r\t\t}\r\t}\r\telse {\r\t\tvar valori \x3D {};\r\t\tvalori[\"id\"] \x3D idElemento;\r\t\tvalori[\"left\"] \x3D parseInt(document.getElementById(idElemento).style.left);\r\t\tvalori[\"top\"] \x3D parseInt(document.getElementById(idElemento).style.top);\r\t\tvalori[\"width\"] \x3D Xojo.get(idElemento[i]).width;\r\t\tvalori[\"height\"] \x3D Xojo.get(idElemento[i]).height;\r\t\tvalori[\"zindex\"] \x3D document.getElementById(idElemento).style.zIndex;\r\t\tt[i] \x3D valori;\r\t}\r\tvar myJSON \x3D JSON.stringify(t);\r\treturn myJSON;\r};\r\rXojoCustom.ImageMove.salvaPropriet\xC3\xA0Computate\x3Dfunction(){\r\tvar ciao \x3D XojoCustom.ImageMove.tornaPosizioni_<<id>>(XojoCustom.ImageMove.elemento);\r\tXojo.triggerServerEvent(\'<<id>>\'\x2C \'SalvaProprietaComputate\'\x2C [ciao]);\r};\r\rXojoCustom.ImageMove.TornaIdImmagineSelezionata\x3Dfunction(){\r\tif (XojoCustom.ImageMove.ImmagineSelezionata\x3D\"\") {exit};\r\tXojo.triggerServerEvent(\'<<id>>\'\x2C \'selezioneImmagine\'\x2C [XojoCustom.ImageMove.tornaPosizioni_<<id>>(XojoCustom.ImageMove.elemento)\x2C XojoCustom.ImageMove.immagineSelezionata]);\r};\r\rXojoCustom.ImageMove.eliminaImmagine_<<id>>\x3Dfunction(idElemento){\r\tvar index;\r\tindex\x3DXojoCustom.ImageMove.elemento.indexOf(idElemento);\r\tXojoCustom.ImageMove.elemento.splice(index\x2C 1);\r\tvar tagImg;\r\ttagImg \x3D document.getElementById(idElemento);\r\ttagImg.parentNode.removeChild(tagImg);\r};\r\rXojoCustom.ImageMove.EliminaTutteLeImmagini_<<id>>\x3Dfunction(idDiv){\r\tXojoCustom.ImageMove.elemento\x3D[];\r\tdocument.getElementById(idDiv).innerHTML \x3D \'\';\r};", Scope = Public
	#tag EndConstant


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
		#tag ViewProperty
			Name="AltezzaBottone"
			Visible=true
			Group="Behavior"
			InitialValue="22"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LarghezzaBottone"
			Visible=true
			Group="Behavior"
			InitialValue="80"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="linkSfondo"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="idEquipaggiamento"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AltezzaBottoneZindex"
			Visible=true
			Group="Behavior"
			InitialValue="22"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LarghezzaBottoneZindex"
			Visible=true
			Group="Behavior"
			InitialValue="50"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="goLeft"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="goUp"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="mgoUp"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="mgoLeft"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
