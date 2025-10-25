#tag WebPage
Begin WebPage wpLoginAdmin
   AllowTabOrderWrap=   True
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   496
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
   Title           =   "Login"
   Top             =   0
   Visible         =   True
   Width           =   806
   _ImplicitInstance=   False
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mName          =   ""
   _mPanelIndex    =   -1
   Begin WebButton cmdLogin
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Login"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   240
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   1
      Tooltip         =   ""
      Top             =   94
      Visible         =   False
      Width           =   100
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbPassword
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   40
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   2
      Text            =   "Password"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   60
      Underline       =   False
      Visible         =   False
      Width           =   85
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbUsername
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   40
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
      Text            =   "Username"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   34
      Underline       =   False
      Visible         =   False
      Width           =   85
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtPassword
      AllowAutoComplete=   True
      AllowSpellChecking=   True
      Caption         =   ""
      ControlID       =   ""
      Enabled         =   True
      FieldType       =   1
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   137
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
      TabIndex        =   4
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   60
      Visible         =   False
      Width           =   203
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtUsername
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
      Left            =   137
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
      Top             =   34
      Visible         =   False
      Width           =   203
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
	#tag Event
		Sub KeyPressed(Details As REALbasic.KeyEvent)
		  Select case Details.KeyCode
		  Case Details.KeyEnter
		    FaiLogin
		  End Select
		End Sub
	#tag EndEvent

	#tag Event
		Sub Shown()
		  if Session.Cookies.Value("username") = "" OR Session.Cookies.Value("password") = "" then
		    'Se non si è connesso con i coockie allora visualizzo la pagina di login
		    lbUsername.Visible=True
		    txtUsername.Visible=True
		    lbPassword.Visible = True
		    txtPassword.Visible=True
		    cmdLogin.Visible=True
		    exit sub
		  end if
		  
		  dim user, pass As String
		  user = Session.Cookies.Value("username")
		  pass = Session.Cookies.Value("password")
		  
		  
		  if connettiDB then
		    dim sql As String
		    sql = "SELECT equipment_access, place_access, mission_access, payment_access, comunication_access, avatar_access, user_access, admin_access, email "
		    sql = sql + "FROM admin WHERE  name='"+user+"' AND password='"+pass+"' AND actived=1"
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    
		    //Se non ci sono corrispondenze o ce n'è più di una allora esco
		    if rs.RecordCount <> 1 then
		      exit sub
		    end if
		    
		    if rs.RecordCount = 1 Then
		      //Data per la scadenza
		      dim dataScadenza As new Date
		      dataScadenza.TotalSeconds = dataScadenza.TotalSeconds +1800
		      //Setto coockies
		      Session.Cookies.Set("username", user, dataScadenza)
		      Session.Cookies.Set("password", pass, dataScadenza)
		      //Vado nella gestione dell'equipaggiamento
		      Session.rsItemAttiviToolbar = rs
		      dim t As new wpGestioneEquipaggiamento
		      t.Show
		      exit sub
		    end if
		  end if
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub FaiLogin()
		  //Controlli
		  if txtUsername.Text="" then
		    MsgBox "The username is empty."
		    txtUsername.SetFocus
		    exit sub
		  end if
		  
		  if txtPassword.Text="" then
		    MsgBox "The password is empty."
		    txtPassword.SetFocus
		    exit sub
		  end if
		  
		  if connettiDB then
		    dim sql As String
		    sql = "SELECT equipment_access, place_access, mission_access, payment_access, comunication_access, avatar_access, user_access, admin_access, email "
		    sql = sql + "FROM admin WHERE  name='"+Apici(txtUsername.Text)+"' AND password='"+EncodeHex(MD5(txtPassword.Text))+"' AND actived='1'"
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    
		    if rs.RecordCount = 1 Then
		      //Visualizzare solo le parti sbloccate nella toolbar
		      Session.rsItemAttiviToolbar = rs
		      dim t As new wpGestioneEquipaggiamento
		      t.Show
		    Elseif rs.RecordCount > 1 then
		      //ci sono più admin con lo stesso nome,password
		      MsgBox "Error, there are more admin with same name."
		      exit sub
		    Elseif rs.RecordCount = 0 Then
		      MsgBox "Incorrect login, please try again."
		      exit sub
		    end if
		  end if
		  
		  '************ Setto coockies************
		  //Data per la scadenza
		  dim dataScadenza As new Date
		  dataScadenza.TotalSeconds = dataScadenza.TotalSeconds +1800
		  Session.Cookies.Set("username", txtUsername.Text, dataScadenza)
		  Session.Cookies.Set("password", EncodeHex(MD5(txtPassword.Text)), dataScadenza)
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events cmdLogin
	#tag Event
		Sub Pressed()
		  FaiLogin
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
