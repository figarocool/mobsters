#tag WebContainerControl
Begin WebContainer ccToolbar
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   63
   Index           =   -2147483648
   Indicator       =   0
   LayoutDirection =   0
   LayoutType      =   0
   Left            =   0
   LockBottom      =   True
   LockHorizontal  =   False
   LockLeft        =   True
   LockRight       =   True
   LockTop         =   True
   LockVertical    =   False
   ScrollDirection =   0
   TabIndex        =   0
   Top             =   0
   Visible         =   True
   Width           =   986
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mName          =   ""
   _mPanelIndex    =   -1
   Begin WebToolbar ToolbarAdmin
      ControlID       =   ""
      Enabled         =   True
      FullWidth       =   False
      Height          =   63
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      LockVertical    =   False
      Position        =   ""
      Scope           =   0
      TabIndex        =   1
      Title           =   ""
      Tooltip         =   ""
      Top             =   0
      Visible         =   True
      Width           =   986
      _mPanelIndex    =   -1
   End
End
#tag EndWebContainerControl

#tag WindowCode
#tag EndWindowCode

#tag Events ToolbarAdmin
	#tag Event
		Sub Opening()
		  // Creo menu
		  dim MenuArmi As New WebMenuItem
		  dim MenuMissioni As New WebMenuItem
		  dim MenuAvatar As new WebMenuItem
		  dim MenuPagamenti As new WebMenuItem
		  dim MenuUtenti As new WebMenuItem
		  
		  //Menu armi
		  MenuArmi.Append(New WebMenuItem("Equipment store"))
		  MenuArmi.Append(New WebMenuItem("Category management"))
		  
		  //Menu Missioni
		  MenuMissioni.Append(New WebMenuItem("Mission store"))
		  MenuMissioni.Append(new WebMenuItem("Town management"))
		  
		  //Menu gestione Avatar
		  MenuAvatar.Append(new WebMenuItem("Species management"))
		  MenuAvatar.Append(new WebMenuItem("Avatar management"))
		  MenuAvatar.Append(new WebMenuItem("Avatar Equipment"))
		  MenuAvatar.Append(new WebMenuItem("Basic avatar"))
		  
		  //Menu pacchetti
		  MenuPagamenti.Append(new WebMenuItem("Payments"))
		  MenuPagamenti.Append(new WebMenuItem("Packages"))
		  
		  //Menu utenti
		  MenuUtenti.Append(new WebMenuItem("Users management"))
		  MenuUtenti.Append(new WebMenuItem("Send Hired Gun"))
		  MenuUtenti.Append(new WebMenuItem("Send Favor Point"))
		  MenuUtenti.Append(new WebMenuItem("Friends management"))
		  MenuUtenti.Append(new WebMenuItem("Levels management"))
		  
		  //Assegno menu ai bottoni
		  WebToolBarMenu(Me.ItemWithName("mWeaponManagement")).Menu = MenuArmi
		  WebToolbarMenu(me.ItemWithName("mMissionManagement")).Menu = MenuMissioni
		  WebToolbarMenu(me.ItemWithName("mAvatar")).Menu = MenuAvatar
		  WebToolbarMenu(me.ItemWithName("mPagamenti")).Menu = MenuPagamenti
		  WebToolbarMenu(me.ItemWithName("mUsers")).Menu = MenuUtenti
		  
		  //Abilito solo bottoni visualizzabili da Admin che ha fatto l'accesso
		  //Equipaggiamento
		  WebToolbarMenu(me.ItemAtIndex(0)).Enabled = Session.rsItemAttiviToolbar.IdxField(1).BooleanValue
		  //territori
		  WebToolbarButton(me.ItemAtIndex(1)).Enabled =  Session.rsItemAttiviToolbar.IdxField(2).BooleanValue
		  //Missioni
		  WebToolbarMenu(me.ItemAtIndex(2)).Enabled = Session.rsItemAttiviToolbar.IdxField(3).BooleanValue
		  //Pagamenti
		  WebToolbarMenu(me.ItemAtIndex(4)).Enabled  = Session.rsItemAttiviToolbar.IdxField(4).BooleanValue
		  //Comunicazioni
		  WebToolbarButton(me.ItemAtIndex(5)).Enabled =  Session.rsItemAttiviToolbar.IdxField(5).BooleanValue
		  //Avatar
		  WebToolbarMenu(me.ItemAtIndex(7)).Enabled = Session.rsItemAttiviToolbar.IdxField(6).BooleanValue
		  //User
		  WebToolbarMenu(me.ItemAtIndex(9)).Enabled =  Session.rsItemAttiviToolbar.IdxField(7).BooleanValue
		  //Admin
		  WebToolbarButton(me.ItemAtIndex(10)).Enabled =  Session.rsItemAttiviToolbar.IdxField(8).BooleanValue
		End Sub
	#tag EndEvent
	#tag Event
		Sub MenuSelected(Item as WebToolbarButton, hitItem as WebMenuItem)
		  Select Case Item.Name
		    //Caso delle armi
		  Case "mWeaponManagement"
		    //Gestione armi
		    if Choice.Text = "Equipment store" then
		      dim t As new wpGestioneEquipaggiamento
		      t.Show
		    end if
		    //Gestione categorie
		    if Choice.Text = "Category management" then
		      dim t As new wpGestioneCategoria
		      t.Show
		    end if
		    //Caso delle missioni
		  Case "mMissionManagement"
		    //Gestione missioni
		    if Choice.Text = "Mission store" then
		      dim t As new wpGestioneMissione
		      t.Show
		    end if
		    //Gestione delle città
		    if Choice.Text = "Town management" then
		      dim t As new wpGestioneCittà
		      t.Show
		    end if
		    //Caso Avatar
		  Case "mAvatar"
		    //Gestione speci
		    if Choice.Text = "Species management" then
		      dim t As new wpGestioneSpecie
		      t.Show
		    end if
		    //Gestione avatar
		    if Choice.Text = "Avatar management" then
		      dim t As new wpGestioneAvatar
		      t.Show
		    end if 
		    //Avatar base
		    if Choice.Text = "Basic avatar" then
		      dim t As new wpAvatarBase
		      t.Show
		    end if
		    //Equipaggiamento avatar
		    if Choice.Text = "Avatar Equipment" then
		      dim t As new wpEquipaggiamentoAvatar
		      t.Show
		    end if
		    //Caso cash
		  Case "mPagamenti"
		    if Choice.Text = "Payments" then
		      dim t As new wpPagamenti
		      t.Show
		    end if
		    if Choice.Text = "Packages" then
		      dim t As new wpPacchetti
		      t.Show
		    end if
		    //Caso Utenti
		  Case "mUsers"
		    if Choice.Text = "Users management" Then
		      dim t As new wpUtenti
		      t.Show
		    end if
		    if Choice.Text = "Send Hired Gun" Then
		      dim t As new wpGestioneHG
		      t.Show
		    end if
		    if Choice.Text = "Friends management" Then
		      dim t As new wpGestioneAmici
		      t.Show
		    end if
		    if Choice.Text = "Send Favor Point" then
		      dim t As new wpGestioneFP
		      t.Show
		    end if
		    if Choice.Text = "Levels management" then
		      dim t As new wpLivelli
		      t.Show
		    end if
		  End Select
		End Sub
	#tag EndEvent
	#tag Event
		Sub Pressed(Item as WebToolbarButton)
		  Select Case item.Name
		  Case "cmdComunication"
		    dim t As new wpComunicazioni
		    t.show
		  Case "cmdPayments"
		    dim t As new wpPagamenti
		    t.Show
		  Case "cmdAdmin"
		    dim t As new wpAdmin
		    t.Show
		  Case "cmdPlaceManagement"
		    dim t As new wpGestioneTerritori
		    t.Show
		  Case "cmdLogout"
		    Session.Quit
		    Session.Cookies.Remove("username")
		    Session.Cookies.Remove("password")
		  End Select
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
		Name="ScrollDirection"
		Visible=true
		Group="Behavior"
		InitialValue="ScrollDirections.None"
		Type="WebContainer.ScrollDirections"
		EditorType="Enum"
		#tag EnumValues
			"0 - None"
			"1 - Horizontal"
			"2 - Vertical"
			"3 - Both"
		#tag EndEnumValues
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
		Name="LayoutType"
		Visible=true
		Group="View"
		InitialValue="LayoutTypes.Fixed"
		Type="LayoutTypes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Fixed"
			"1 - Flex"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutDirection"
		Visible=true
		Group="View"
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
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
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
		Name="LockBottom"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockHorizontal"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockVertical"
		Visible=true
		Group="Behavior"
		InitialValue="False"
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
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
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
