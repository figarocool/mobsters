#tag WebPage
Begin WebDialog wdModificaMissione
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   True
   Height          =   729
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
   Width           =   734
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mName          =   ""
   _mPanelIndex    =   -1
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
      Left            =   13
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
      Top             =   695
      Visible         =   True
      Width           =   116
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstPremi
      ColumnCount     =   4
      ColumnWidths    =   "40%"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   113
      HighlightSortedColumn=   True
      Index           =   -2147483648
      Indicator       =   ""
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   366
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
      Top             =   543
      Visible         =   True
      Width           =   341
      _mPanelIndex    =   -1
   End
   Begin WebListBox lstArmiRichieste
      ColumnCount     =   4
      ColumnWidths    =   "40%"
      ControlID       =   ""
      Enabled         =   True
      HasHeader       =   False
      Height          =   113
      HighlightSortedColumn=   True
      Index           =   -2147483648
      Indicator       =   ""
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   13
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
      TabIndex        =   3
      Tooltip         =   ""
      Top             =   543
      Visible         =   True
      Width           =   341
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdInserisciPremi
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Awards"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   366
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
      Top             =   661
      Visible         =   True
      Width           =   116
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdInserisciArmiRichieste
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Requirements"
      ControlID       =   ""
      Default         =   False
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   13
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
      Top             =   661
      Visible         =   True
      Width           =   116
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
      Left            =   422
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
      Top             =   465
      Visible         =   True
      Width           =   312
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebCheckbox cbVisibile
      Caption         =   "Mission visible"
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Indeterminate   =   False
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   599
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
      Top             =   14
      Value           =   True
      Visible         =   True
      Width           =   108
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
      Left            =   13
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   7
      Text            =   "Requirements"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   521
      Underline       =   False
      Visible         =   True
      Width           =   116
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbCashMax
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   366
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   8
      Text            =   "Cash max"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   252
      Underline       =   False
      Visible         =   True
      Width           =   93
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbCashMin
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   13
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   9
      Text            =   "Cash min"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   252
      Underline       =   False
      Visible         =   True
      Width           =   78
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbCittà
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
      TabIndex        =   10
      Text            =   "Town"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   82
      Underline       =   False
      Visible         =   True
      Width           =   70
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbEnergiaRichiesta
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   12
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
      Text            =   "Total energy"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   184
      Underline       =   False
      Visible         =   True
      Width           =   78
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbEsperienzaMin
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   13
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   12
      Text            =   "Experience"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   286
      Underline       =   False
      Visible         =   True
      Width           =   78
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbLivello
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   365
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   13
      Text            =   "Level"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   150
      Underline       =   False
      Visible         =   True
      Width           =   109
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbMobRichiesti
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   12
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
      Text            =   "Mobster"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   150
      Underline       =   False
      Visible         =   True
      Width           =   78
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
      TabIndex        =   15
      Text            =   "Name"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   48
      Underline       =   False
      Visible         =   True
      Width           =   70
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbPremi
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   366
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   16
      Text            =   "Awards"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   521
      Underline       =   False
      Visible         =   True
      Width           =   116
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbSottotitolo
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   365
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   17
      Text            =   "Sub Title"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   48
      Underline       =   False
      Visible         =   True
      Width           =   116
      _mPanelIndex    =   -1
   End
   Begin WebPopupMenu pmCittà
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   102
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
      TabIndex        =   18
      Tooltip         =   ""
      Top             =   82
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebPopupMenu pmTipo
      ControlID       =   ""
      Enabled         =   True
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   261
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
      TabIndex        =   19
      Tooltip         =   ""
      Top             =   14
      Visible         =   True
      Width           =   213
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtCashMax
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
      Left            =   470
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
      TabIndex        =   20
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   252
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtCashMin
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
      Left            =   103
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
      TabIndex        =   21
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   252
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtEnergiaRichiesta
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
      Left            =   102
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
      TabIndex        =   22
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   184
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtEsperienza
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
      Left            =   103
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
      TabIndex        =   23
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   286
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtLivello
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
      Left            =   470
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
      TabIndex        =   24
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   150
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtMobRichiesti
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
      Left            =   102
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
      TabIndex        =   25
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   150
      Visible         =   True
      Width           =   237
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
      Left            =   102
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
      TabIndex        =   26
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   48
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtSottotitolo
      AllowAutoComplete=   True
      AllowSpellChecking=   True
      Caption         =   ""
      ControlID       =   ""
      Enabled         =   True
      FieldType       =   0
      Height          =   22
      Hint            =   "Optional"
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   469
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
      TabIndex        =   27
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   48
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbValidoA
      Bold            =   False
      ControlID       =   ""
      Enabled         =   False
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   366
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   28
      Text            =   "Valid to"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   487
      Underline       =   False
      Visible         =   True
      Width           =   93
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbDataDa
      Bold            =   False
      ControlID       =   ""
      Enabled         =   False
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   13
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   29
      Text            =   "Valid from"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   487
      Underline       =   False
      Visible         =   True
      Width           =   93
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtValidoA
      AllowAutoComplete=   True
      AllowSpellChecking=   True
      Caption         =   ""
      ControlID       =   ""
      Enabled         =   False
      FieldType       =   0
      Height          =   22
      Hint            =   "DD/MM/YYYY"
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   471
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
      TabIndex        =   30
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   487
      Visible         =   True
      Width           =   97
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtValidoDa
      AllowAutoComplete=   True
      AllowSpellChecking=   True
      Caption         =   ""
      ControlID       =   ""
      Enabled         =   False
      FieldType       =   0
      Height          =   22
      Hint            =   "DD/MM/YYYY"
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   103
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
      TabIndex        =   31
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   487
      Visible         =   True
      Width           =   97
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtOraValidoA
      AllowAutoComplete=   True
      AllowSpellChecking=   True
      Caption         =   ""
      ControlID       =   ""
      Enabled         =   False
      FieldType       =   0
      Height          =   22
      Hint            =   "hh:mm"
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   573
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
      TabIndex        =   32
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   487
      Visible         =   True
      Width           =   65
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtOraValidoDa
      AllowAutoComplete=   True
      AllowSpellChecking=   True
      Caption         =   ""
      ControlID       =   ""
      Enabled         =   False
      FieldType       =   0
      Height          =   22
      Hint            =   "hh:mm"
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   205
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
      TabIndex        =   33
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   487
      Visible         =   True
      Width           =   65
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdApriCalValidoDa
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Cal"
      ControlID       =   ""
      Default         =   False
      Enabled         =   False
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   282
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   34
      Tooltip         =   ""
      Top             =   487
      Visible         =   True
      Width           =   58
      _mPanelIndex    =   -1
   End
   Begin WebButton cmdApriCalValidoA
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Cal"
      ControlID       =   ""
      Default         =   False
      Enabled         =   False
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   650
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   35
      Tooltip         =   ""
      Top             =   487
      Visible         =   True
      Width           =   58
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbEnergiaScaricata
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   365
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   36
      Text            =   "Energy discharge"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   184
      Underline       =   False
      Visible         =   True
      Width           =   109
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtEnergiaScaricata
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
      Left            =   470
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
      TabIndex        =   37
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   184
      Visible         =   True
      Width           =   237
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
      Left            =   364
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   38
      Text            =   "FP"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   82
      Underline       =   False
      Visible         =   False
      Width           =   27
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtFp
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
      Left            =   469
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
      TabIndex        =   39
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   82
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbHiredGuns
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   366
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   40
      Text            =   "HG"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   286
      Underline       =   False
      Visible         =   True
      Width           =   92
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbSkillPoint
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   13
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   41
      Text            =   "Skill Point"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   320
      Underline       =   False
      Visible         =   True
      Width           =   77
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtHG
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
      Left            =   470
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
      TabIndex        =   42
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   286
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtSkillPoint
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
      Left            =   103
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
      TabIndex        =   43
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   320
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbCashPremio
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
      TabIndex        =   44
      Text            =   "Cash"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   388
      Underline       =   False
      Visible         =   True
      Width           =   70
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtCashPremio
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
      Left            =   102
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
      TabIndex        =   45
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   388
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebRectangle Separator2
      BackgroundColor =   &cFFFFFF00
      ControlID       =   ""
      Enabled         =   True
      HasBackgroundColor=   False
      Height          =   2
      Index           =   -2147483648
      Indicator       =   ""
      LayoutDirection =   "LayoutDirections.LeftToRight"
      LayoutType      =   "LayoutTypes.Fixed"
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   46
      Tooltip         =   ""
      Top             =   128
      Visible         =   True
      Width           =   295
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbRichieste
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   324
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   46
      Text            =   "Requirements"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   116
      Underline       =   False
      Visible         =   True
      Width           =   85
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbPremioPerClick
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   306
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   47
      Text            =   "Awards for every click"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   218
      Underline       =   False
      Visible         =   True
      Width           =   134
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbPremiFineMissione
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   276
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   48
      Text            =   "Awards at the end of the mission"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   354
      Underline       =   False
      Visible         =   True
      Width           =   183
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbCashPremio1
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   365
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   49
      Text            =   "Skill"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   388
      Underline       =   False
      Visible         =   True
      Width           =   70
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtSkillPointPremio
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
      Left            =   470
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
      TabIndex        =   50
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   388
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbHGPremio
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
      TabIndex        =   51
      Text            =   "HG"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   422
      Underline       =   False
      Visible         =   True
      Width           =   70
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtHGPremio
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
      Left            =   102
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
      TabIndex        =   52
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   422
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbEsperienzaPremio
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   365
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   53
      Text            =   "Experience"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   422
      Underline       =   False
      Visible         =   True
      Width           =   70
      _mPanelIndex    =   -1
   End
   Begin WebTextField txtEsperienzaPremio
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
      Left            =   470
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
      TabIndex        =   54
      Text            =   ""
      TextAlignment   =   ""
      Tooltip         =   ""
      Top             =   422
      Visible         =   True
      Width           =   237
      _mPanelIndex    =   -1
   End
   Begin WebRectangle Separator3
      BackgroundColor =   &cFFFFFF00
      ControlID       =   ""
      Enabled         =   True
      HasBackgroundColor=   False
      Height          =   2
      Index           =   -2147483648
      Indicator       =   ""
      LayoutDirection =   "LayoutDirections.LeftToRight"
      LayoutType      =   "LayoutTypes.Fixed"
      Left            =   439
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   55
      Tooltip         =   ""
      Top             =   128
      Visible         =   True
      Width           =   295
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebRectangle Separator4
      BackgroundColor =   &cFFFFFF00
      ControlID       =   ""
      Enabled         =   True
      HasBackgroundColor=   False
      Height          =   2
      Index           =   -2147483648
      Indicator       =   ""
      LayoutDirection =   "LayoutDirections.LeftToRight"
      LayoutType      =   "LayoutTypes.Fixed"
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   55
      Tooltip         =   ""
      Top             =   230
      Visible         =   True
      Width           =   295
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebRectangle Separator5
      BackgroundColor =   &cFFFFFF00
      ControlID       =   ""
      Enabled         =   True
      HasBackgroundColor=   False
      Height          =   2
      Index           =   -2147483648
      Indicator       =   ""
      LayoutDirection =   "LayoutDirections.LeftToRight"
      LayoutType      =   "LayoutTypes.Fixed"
      Left            =   439
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   55
      Tooltip         =   ""
      Top             =   230
      Visible         =   True
      Width           =   295
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebRectangle Separator6
      BackgroundColor =   &cFFFFFF00
      ControlID       =   ""
      Enabled         =   True
      HasBackgroundColor=   False
      Height          =   2
      Index           =   -2147483648
      Indicator       =   ""
      LayoutDirection =   "LayoutDirections.LeftToRight"
      LayoutType      =   "LayoutTypes.Fixed"
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   55
      Tooltip         =   ""
      Top             =   366
      Visible         =   True
      Width           =   248
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebRectangle Separator7
      BackgroundColor =   &cFFFFFF00
      ControlID       =   ""
      Enabled         =   True
      HasBackgroundColor=   False
      Height          =   2
      Index           =   -2147483648
      Indicator       =   ""
      LayoutDirection =   "LayoutDirections.LeftToRight"
      LayoutType      =   "LayoutTypes.Fixed"
      Left            =   486
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   55
      Tooltip         =   ""
      Top             =   366
      Visible         =   True
      Width           =   248
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
   End
   Begin WebLabel lbTempo
      Bold            =   False
      ControlID       =   ""
      Enabled         =   True
      FontName        =   ""
      FontSize        =   0.0
      Height          =   22
      Index           =   -2147483648
      Indicator       =   ""
      Italic          =   False
      Left            =   335
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Multiline       =   False
      Scope           =   0
      TabIndex        =   55
      Text            =   "Validation"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   456
      Underline       =   False
      Visible         =   True
      Width           =   63
      _mPanelIndex    =   -1
   End
   Begin WebRectangle Separator8
      BackgroundColor =   &cFFFFFF00
      ControlID       =   ""
      Enabled         =   True
      HasBackgroundColor=   False
      Height          =   2
      Index           =   -2147483648
      Indicator       =   ""
      LayoutDirection =   "LayoutDirections.LeftToRight"
      LayoutType      =   "LayoutTypes.Fixed"
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   56
      Tooltip         =   ""
      Top             =   465
      Visible         =   True
      Width           =   312
      _mDesignHeight  =   0
      _mDesignWidth   =   0
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
      Left            =   139
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   0
      TabIndex        =   56
      Tooltip         =   ""
      Top             =   695
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
		    Session.wdModificaMissioniAperto = False
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  if Session.Available then
		    Session.wdModificaMissioniAperto = True
		  end if
		  
		  CentraWebDialog(self)
		End Sub
	#tag EndEvent

	#tag Event
		Sub Shown()
		  if connettiDB = False then
		    exit sub
		  end if
		  
		  dim sql As String
		  sql = "SELECT mission.idmission, mission.title, mission.subtitle, mission.mobster_required, mission.energy_required, mission.idtown, mission.cash_min, mission.cash_max, mission.experience,mission.energy_discharge, mission.visible, relation_type_mission.idtype, mission.level_required, mission.favor_point_required, mission.hired_guns, mission.skill_point, mission.cash_award, "
		  sql = sql + "skill_point_award, hired_guns_award, experience_award"+EndOfLine
		  sql = sql + "FROM mission, relation_type_mission"+EndOfLine
		  sql = sql +"WHERE mission.idmission="+lstwdMissioni.RowTag(lstwdMissioni.ListIndex)+" and relation_type_mission.[idmission]=mission.idmission"
		  //Eseguo query
		  dim rs As RecordSet
		  rs = db.SQLSelect(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    exit sub
		  end if
		  //Popolo controlli con le informazioni
		  txtNome.Text = DeApici(rs.IdxField(2).StringValue)
		  txtSottotitolo.Text = DeApici(rs.IdxField(3).StringValue)
		  txtMobRichiesti.Text=rs.IdxField(4).Value
		  txtEnergiaRichiesta.Text=rs.IdxField(5).Value
		  
		  //Imposto il popup menu delle citta
		  dim i As Integer
		  for i = 0 to pmCittà.ListCount-1
		    if pmCittà.RowTag(i)=rs.IdxField(6).Value then
		      pmCittà.ListIndex=i
		      exit for
		    end if
		  next
		  
		  txtCashMin.Text = FormattaNumeri(rs.IdxField(7).Value)
		  txtCashMax.Text = FormattaNumeri(rs.IdxField(8).Value)
		  txtEsperienza.Text = rs.IdxField(9).Value
		  txtEnergiaScaricata.Text = rs.IdxField(10).Value
		  cbVisibile.Value = rs.IdxField(11).Value
		  
		  //Imposto il popup menu del tipo di missione
		  for i = 0 to pmTipo.ListCount-1
		    if pmTipo.RowTag(i)=rs.IdxField(12).Value then
		      pmTipo.ListIndex=i
		      exit for
		    end if
		  next
		  
		  txtLivello.Text = rs.IdxField(13).Value
		  txtFp.Text = rs.IdxField(14).Value
		  txtHG.Text = rs.IdxField(15).Value
		  txtSkillPoint.Text = rs.IdxField(16).Value
		  txtCashPremio.Text = rs.IdxField(17).Value
		  txtSkillPointPremio.Text = rs.IdxField(18).Value
		  txtHGPremio.Text = rs.IdxField(19).Value
		  txtEsperienzaPremio.Text = rs.IdxField(20).Value
		  //Se è una missione a tempo carico anche il periodo
		  if pmTipo.RowTag(pmTipo.ListIndex)=1 then
		    sql = "SELECT valid_from, valid_to FROM mission_validation WHERE idmission="+lstwdMissioni.RowTag(lstwdMissioni.ListIndex)
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    end if
		    if rs.RecordCount > 0 then
		      dim data() As String
		      data=Split(rs.IdxField(1).StringValue, " ")
		      txtValidoDa.Text = data(0)
		      txtOraValidoDa.Text = Mid(data(1), 1, 5)
		      data=Split(rs.IdxField(2).StringValue, " ")
		      txtValidoA.Text = data(0)
		      txtOraValidoA.Text = mid(data(1), 1, 5)
		    end if
		  end if
		  
		  //Visualizzo Equipaggiamento (premi)
		  sql =  "SELECT mission_award.idaward, equipment.name, number, random, visible_end_mission"+EndOfLine
		  sql = sql + "FROM mission_award"+EndOfLine
		  sql = sql + "INNER JOIN equipment"+EndOfLine
		  sql = sql + "ON equipment.idequipment=mission_award.idaward"+EndOfLine
		  sql = sql + "WHERE idmission="+lstwdMissioni.RowTag(lstwdMissioni.ListIndex)
		  rs = db.SQLSelect(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    exit sub
		  end if
		  if rs.RecordCount <> 0 then
		    dim id As Integer
		    While NOT rs.EOF 
		      id=rs.IdxField(1).Value
		      lstPremi.AddRow(DeApici(rs.IdxField(2).StringValue))
		      lstPremi.RowTag(lstPremi.LastIndex)=id
		      lstPremi.Cell(lstPremi.LastIndex, 1) = rs.IdxField(3).Value
		      lstPremi.Cell(lstPremi.LastIndex, 2) = "EQP"
		      lstPremi.Cell(lstPremi.LastIndex, 3) = rs.IdxField(5).Value
		      rs.MoveNext
		    Wend
		    rs.MoveFirst
		  end if
		  
		  //Visulizzo Territori (premi)
		  sql =  "SELECT place.idplace, place.name, number, random, visible_end_mission"+EndOfLine
		  sql = sql + "FROM mission_place_award"+EndOfLine
		  sql = sql + "INNER JOIN place"+EndOfLine
		  sql = sql + "ON place.idplace=mission_place_award.idplace"+EndOfLine
		  sql = sql + "WHERE idmission="+lstwdMissioni.RowTag(lstwdMissioni.ListIndex)
		  rs = db.SQLSelect(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    exit sub
		  end if
		  if rs.RecordCount <> 0 then
		    dim id As Integer
		    While NOT rs.EOF
		      id=rs.IdxField(1).Value
		      lstPremi.AddRow(DeApici(rs.IdxField(2).StringValue))
		      lstPremi.RowTag(lstPremi.LastIndex)=id
		      lstPremi.Cell(lstPremi.LastIndex, 1) = rs.IdxField(3).Value
		      lstPremi.Cell(lstPremi.LastIndex, 2) = "PLC"
		      lstPremi.Cell(lstPremi.LastIndex, 3) = rs.IdxField(5).Value
		      rs.MoveNext
		    Wend
		    rs.MoveFirst
		  end if
		  
		  //Visualizzo Equipaggiamento (richiesto)
		  sql =  "SELECT mission_requirements.idrequirement, equipment.name, number, visible_end_mission"+EndOfLine
		  sql = sql + "FROM mission_requirements"+EndOfLine
		  sql = sql + "INNER JOIN equipment"+EndOfLine
		  sql = sql + "ON equipment.idequipment=mission_requirements.idrequirement"+EndOfLine
		  sql = sql + "WHERE idmission="+lstwdMissioni.RowTag(lstwdMissioni.ListIndex)
		  rs = db.SQLSelect(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    exit sub
		  end if
		  if rs.RecordCount <> 0 then
		    dim id As Integer
		    While NOT rs.EOF
		      id=rs.IdxField(1).Value
		      lstArmiRichieste.AddRow(DeApici(rs.IdxField(2).StringValue))
		      lstArmiRichieste.RowTag(lstArmiRichieste.LastIndex)=id
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 1) = rs.IdxField(3).Value
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 2) = "EQP"
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 3) = rs.IdxField(4).Value
		      rs.MoveNext
		    Wend
		  end if
		  
		  //Visualizzo territori (richiesti)
		  sql =  "SELECT mission_place_requirements.idplace, place.name, number, visible_end_mission"+EndOfLine
		  sql = sql + "FROM mission_place_requirements"+EndOfLine
		  sql = sql + "INNER JOIN place"+EndOfLine
		  sql = sql + "ON place.idplace=mission_place_requirements.idplace"+EndOfLine
		  sql = sql + "WHERE idmission="+lstwdMissioni.RowTag(lstwdMissioni.ListIndex)
		  rs = db.SQLSelect(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    exit sub
		  end if
		  if rs.RecordCount <> 0 then
		    dim id As Integer
		    While NOT rs.EOF
		      id=rs.IdxField(1).Value
		      lstArmiRichieste.AddRow(DeApici(rs.IdxField(2).StringValue))
		      lstArmiRichieste.RowTag(lstArmiRichieste.LastIndex)=id
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 1) = rs.IdxField(3).Value
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 2) = "PLC"
		      lstArmiRichieste.Cell(lstArmiRichieste.LastIndex, 3) = rs.IdxField(4).Value
		      rs.MoveNext
		    Wend
		  end if
		  rs.Close
		  
		  
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		#tag Note
			
			//Viene istanziata quando viene aperta la finestra, se la missione è una missione madre allora metto 0, se è una missione figlia metto l'ID della missione madre
		#tag EndNote
		idCategoriaMadre As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		lstwdMissioni As WebListBox
	#tag EndProperty


#tag EndWindowCode

#tag Events cmdModifica
	#tag Event
		Sub Pressed()
		  //Controlli
		  if pmTipo.ListIndex=-1 OR pmTipo.ListIndex=0 then
		    MsgBox "Select a type for the mission."
		    exit sub
		  end if
		  
		  if txtNome.Text = "" then
		    MsgBox "Insert a valid name."
		    txtNome.SetFocus
		    exit sub
		  end if
		  
		  //Tipo missione con favor Point
		  if pmTipo.RowTag(pmTipo.ListIndex) <> 7 Then
		    if txtMobRichiesti.Text = "" then
		      MsgBox "Insert the number of Mobster required."
		      txtMobRichiesti.SetFocus
		      Exit sub
		    end if
		    
		    if IsNumeric(txtMobRichiesti.Text) = False then
		      MsgBox "The field 'Mobster Required' is a numeric field."
		      txtMobRichiesti.SetFocus
		      Exit sub
		    end if
		    
		    if txtEnergiaRichiesta.Text = "" then
		      MsgBox "Insert the energy required."
		      txtEnergiaRichiesta.SetFocus
		      Exit sub
		    end if
		    
		    if IsNumeric(txtEnergiaRichiesta.Text) = False then
		      MsgBox "The field 'Energy required' is a numeric field."
		      txtEnergiaRichiesta.SetFocus
		      Exit sub
		    end if
		    
		    if txtLivello.Text = "" then
		      MsgBox "Insert the level required."
		      txtLivello.SetFocus
		      Exit sub
		    end if
		    
		    if IsNumeric(txtLivello.Text) = False then
		      MsgBox "The field 'Level required' is a numeric field."
		      txtLivello.SetFocus
		      Exit sub
		    end if
		    
		    if pmCittà.ListIndex = -1 or pmCittà.ListIndex = 0 then
		      MsgBox "Select a valid town."
		      pmCittà.SetFocus
		      Exit sub
		    end if
		    
		    if txtCashMin.Text = "" then
		      MsgBox "Insert the minimun cash."
		      txtCashMin.SetFocus
		      Exit sub
		    end if
		    
		    if IsNumeric(RimuoviFormattazioneNumeri(txtCashMin.Text)) = False then
		      MsgBox "The field 'Cash min' is a numeric field."
		      txtCashMin.SetFocus
		      Exit sub
		    end if
		    
		    if txtCashMax.Text = "" then
		      MsgBox "Insert the maximum cash."
		      txtCashMax.SetFocus
		      Exit sub
		    end if
		    
		    if IsNumeric(RimuoviFormattazioneNumeri(txtCashMax.Text)) = False then
		      MsgBox "The field 'Cash max' is a numeric field."
		      txtCashMax.SetFocus
		      Exit sub
		    end if
		    
		    if txtEnergiaScaricata.Text = "" then
		      MsgBox "Insert the energy discharge for every click."
		      txtEnergiaScaricata.SetFocus
		      Exit sub
		    end if
		    
		    if IsNumeric(txtEnergiaScaricata.Text) = False then
		      MsgBox "The field 'Energy discharge' is a numeric field."
		      txtEnergiaScaricata.SetFocus
		      Exit sub
		    end if
		    
		    if txtCashPremio.Text="" AND txtSkillPointPremio.Text="" AND txtHGPremio.Text="" AND txtEsperienzaPremio.Text="" Then
		      MsgBox "Complete at least a field between 'HG', 'Skill Point', 'Experience' or 'Cash' field."
		      exit sub
		    end if
		    
		    if txtEsperienza.Text<>"" then
		      if IsNumeric(txtEsperienza.Text) = False then
		        MsgBox "The field 'Experience' is a numeric field."
		        txtEsperienza.SetFocus
		        Exit sub
		      end if
		    end if
		    
		    if txtHG.Text<>"" Then
		      if IsNumeric(txtHG.Text)=False Then
		        MsgBox "The Hired Guns field is a numeric field."
		        txtHG.SetFocus
		        exit sub
		      end if
		    end if
		    
		    if txtSkillPoint.Text<>"" Then
		      if IsNumeric(txtSkillPoint.Text)=False Then
		        MsgBox "The Skill Points field is a numeric field."
		        txtSkillPoint.SetFocus
		        exit sub
		      end if
		    end if
		    
		    if txtCashPremio.Text<>"" then
		      if IsNumeric(txtCashPremio.Text) = False then
		        MsgBox "The field 'Cash' (award) is a numeric field."
		        txtCashPremio.SetFocus
		        Exit sub
		      end if
		    end if
		    
		    if txtEsperienzaPremio.Text <>"" Then
		      if IsNumeric(txtEsperienzaPremio.Text) = False Then
		        MsgBox "The field 'Experience' (award) is a numeric field"
		        txtEsperienzaPremio.SetFocus
		        exit sub
		      end if
		    end if
		    
		    if txtHGPremio.Text <>"" Then
		      if IsNumeric(txtHGPremio.Text) = False Then
		        MsgBox "The field 'Hired Guns' (award) is a numeric field"
		        txtHGPremio.SetFocus
		        exit sub
		      end if
		    end if
		    
		    if txtSkillPointPremio.Text <>"" Then
		      if IsNumeric(txtSkillPointPremio.Text) = False Then
		        MsgBox "The field 'Skill Point' (award) is a numeric field"
		        txtSkillPointPremio.SetFocus
		        exit sub
		      end if
		    end if
		  end if
		  
		  //Tipo a tempo
		  if pmTipo.RowTag(pmTipo.ListIndex)=1 then
		    if txtValidoDa.Text = "" then
		      MsgBox "Insert a date in 'Valid from' field."
		      txtValidoDa.SetFocus
		      exit sub
		    end if
		    
		    if IsNumeric(Replace(txtOraValidoDa.Text, ":", ""))=False Then
		      MsgBox "Insert in a valid format for the hour."
		      txtOraValidoDa.SetFocus
		      exit sub
		    end if
		    
		    dim data() As String
		    data=Split(txtOraValidoDa.Text,":")
		    if len(data(1))<>2 or len(data(0))<>2 Then
		      MsgBox "Insert in a valid format for the hour."
		      txtOraValidoDa.SetFocus
		      exit sub
		    end if
		    
		    if Val(data(0)) > 23 Then
		      MsgBox "The hour must be a minor number of 23."
		      txtOraValidoDa.SetFocus
		      exit sub
		    end if
		    
		    if Val(data(1)) >59 Then
		      MsgBox "The minute must be a minor number of 59."
		      txtOraValidoDa.SetFocus
		      exit sub
		    end if
		    
		    if txtValidoA.Text = "" then
		      MsgBox "Insert a date in 'Valid to' field."
		      txtValidoA.SetFocus
		      exit sub
		    end if
		    
		    if IsNumeric(Replace(txtOraValidoA.Text, ":", ""))=False Then
		      MsgBox "Insert in a valid format for the hour."
		      txtOraValidoA.SetFocus
		      exit sub
		    end if
		    
		    data=Split(txtOraValidoA.Text,":")
		    if len(data(1))<>2 or len(data(0))<>2 Then
		      MsgBox "Insert in a valid format for the hour."
		      txtOraValidoA.SetFocus
		      exit sub
		    end if
		    
		    if Val(data(0)) > 23 Then
		      MsgBox "The hour must be a minor number of 23."
		      txtOraValidoA.SetFocus
		      exit sub
		    end if
		    
		    if Val(data(1)) >59 Then
		      MsgBox "The minute must be a minor number of 59."
		      txtOraValidoA.SetFocus
		      exit sub
		    end if
		  end if
		  
		  if pmTipo.RowTag(pmTipo.ListIndex) = 7 then
		    if txtFp.Text = "" Then
		      MsgBox "Insert the Favor Point required."
		      exit sub
		    end if
		    
		    if IsNumeric(txtFp.Text)=False Then
		      MsgBox "The Favor Point field is a numeric field."
		      exit sub
		    end if
		  end if
		  
		  dim idmissione As Integer = lstwdMissioni.RowTag(lstwdMissioni.ListIndex)
		  
		  //Modifico nel db
		  if connettiDB = False Then
		    exit sub
		  end if
		  
		  db.SQLExecute("BEGIN TRANSACTION")
		  
		  //Numero di FP richiesti
		  dim numFavorPoint As String
		  if txtFp.Text <> "" then
		    numFavorPoint = txtFp.Text
		  Else
		    numFavorPoint = "0"
		  end if
		  
		  if txtCashMin.Text="" then
		    txtCashMin.Text = "0"
		  end if
		  
		  if txtCashMax.Text="" then
		    txtCashMax.Text = "0"
		  end if
		  
		  
		  dim sql As String
		  sql = "UPDATE mission SET title='"+Apici(txtNome.Text)+"', subtitle='"+Apici(txtSottotitolo.Text)+"',mobster_required='"+txtMobRichiesti.Text+"',energy_required='"+txtEnergiaRichiesta.Text
		  sql = sql + "',idtown='"+pmCittà.RowTag(pmCittà.ListIndex)+"',cash_min='"+RimuoviFormattazioneNumeri(txtCashMin.Text)+"',cash_max='"+RimuoviFormattazioneNumeri(txtCashMax.Text)+"', experience='"+txtEsperienza.Text+"',energy_discharge='"+ txtEnergiaScaricata.Text
		  sql = sql + "',Visible='"+str(cbVisibile.Value)+"',level_required='"+txtLivello.Text+"',idgroup='"+str(idCategoriaMadre)+"', favor_point_required='"+numFavorPoint+"', skill_point='"+txtSkillPoint.Text+"', hired_guns='"+txtHG.Text+"', cash_award='"+txtCashPremio.Text+"'"
		  sql = sql + ", skill_point_award='"+txtSkillPointPremio.Text+"', hired_guns_award='"+txtHGPremio.Text+"', experience_award='"+txtEsperienzaPremio.Text+"' WHERE idmission="+lstwdMissioni.RowTag(lstwdMissioni.ListIndex)+"; "
		  db.SQLExecute(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    db.Rollback
		    db.SQLExecute("END TRANSACTION")
		    exit sub
		  end if
		  
		  //Faccio UPDATE del tipo
		  sql = "UPDATE relation_type_mission SET idtype="+pmTipo.RowTag(pmTipo.ListIndex)+" WHERE idmission="+lstwdMissioni.RowTag(lstwdMissioni.ListIndex)+";"
		  db.SQLExecute(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    db.Rollback
		    db.SQLExecute("END TRANSACTION")
		    exit sub
		  end if
		  
		  //Elimino le armi e i territori richiesti
		  sql = "DELETE FROM mission_requirements WHERE idmission="+str(idMissione)+";"
		  db.SQLExecute(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    db.Rollback
		    db.SQLExecute("END TRANSACTION")
		    exit sub
		  end if
		  //Controllo che siano richieste delle armi ed in tal caso le modifico
		  sql = "DELETE FROM mission_place_requirements WHERE idmission="+str(idMissione)+";"
		  db.SQLExecute(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    db.Rollback
		    db.SQLExecute("END TRANSACTION")
		    exit sub
		  end if
		  
		  //Inserimento delle armi richieste dalla missione
		  if lstArmiRichieste.RowCount <> 0 then
		    dim i As Integer
		    for i = 0 to lstArmiRichieste.RowCount-1
		      if lstArmiRichieste.Cell(i, 2)="EQP" Then
		        sql = "INSERT INTO mission_requirements(idmission, idrequirement, number, visible_end_mission) VALUES("+str(idmissione)+","+lstArmiRichieste.RowTag(i)+","+lstArmiRichieste.Cell(i,1)+", '"+lstArmiRichieste.Cell(i,3)+"');"
		        db.SQLExecute(sql)
		        if db.Error Then
		          MsgBox ErroreDatabase
		          db.Rollback
		          db.SQLExecute("END TRANSACTION")
		          Exit sub
		        end if
		      end if
		    next
		  end if
		  
		  //Inserimento dei territori richiesti dalla missione
		  if lstArmiRichieste.RowCount <> 0 then
		    dim i As Integer
		    for i = 0 to lstArmiRichieste.RowCount-1
		      if lstArmiRichieste.Cell(i, 2)="PLC" Then
		        sql = "INSERT INTO mission_place_requirements(idmission, idplace, number, visible_end_mission) VALUES("+str(idmissione)+","+lstArmiRichieste.RowTag(i)+","+lstArmiRichieste.Cell(i,1)+", '"+lstArmiRichieste.Cell(i, 3)+"');"
		        db.SQLExecute(sql)
		        if db.Error Then
		          MsgBox ErroreDatabase
		          db.Rollback
		          db.SQLExecute("END TRANSACTION")
		          Exit sub
		        end if
		      end if
		    next
		  end if
		  
		  //Elimino premi
		  sql = "DELETE FROM mission_award WHERE idmission="+str(idMissione)+";"
		  db.SQLExecute(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    db.Rollback
		    db.SQLExecute("END TRANSACTION")
		    exit sub
		  end if
		  sql = "DELETE FROM mission_place_award WHERE idmission="+str(idMissione)+";"
		  db.SQLExecute(sql)
		  if db.Error Then
		    MsgBox ErroreDatabase
		    db.Rollback
		    db.SQLExecute("END TRANSACTION")
		    exit sub
		  end if
		  
		  //Inserimento dei premi (equipaggiamento)
		  if lstPremi.RowCount <> 0 then
		    dim i As Integer
		    for i = 0 to lstPremi.RowCount-1
		      if lstPremi.Cell(i, 2)="EQP" Then
		        sql = "INSERT INTO mission_award(idmission, idaward, number, random, visible_end_mission) VALUES("+str(idmissione)+","+lstPremi.RowTag(i)+","+lstPremi.Cell(i,1)+",'"+lstPremi.Cell(i,4) + "', '"+lstPremi.Cell(i,3)+"')"
		        db.SQLExecute(sql)
		        if db.Error Then
		          MsgBox ErroreDatabase
		          db.Rollback
		          db.SQLExecute("END TRANSACTION")
		          Exit sub
		        end if
		      end if
		    next
		  end if
		  
		  //Inserimento dei premi (territori)
		  if lstPremi.RowCount <> 0 then
		    dim i As Integer
		    for i = 0 to lstPremi.RowCount-1
		      if lstPremi.Cell(i, 2)="PLC" Then
		        sql = "INSERT INTO mission_place_award(idmission, idplace, number, random, visible_end_mission) VALUES("+str(idmissione)+","+lstPremi.RowTag(i)+","+lstPremi.Cell(i,1)+",'"+lstPremi.Cell(i,4)+"','"+lstPremi.Cell(i,3)+"')"
		        db.SQLExecute(sql)
		        if db.Error Then
		          MsgBox ErroreDatabase
		          db.Rollback
		          db.SQLExecute("END TRANSACTION")
		          Exit sub
		        end if
		      end if
		    next
		  end if
		  
		  //Faccio l'UPDATE del tipo di missione
		  if pmTipo.RowTag(pmTipo.ListIndex)=1 then
		    sql = "UPDATE mission_validation SET valid_from='"+TornaDataSQL(txtValidoDa.Text)+" "+TornaOraSQL(txtOraValidoDa.Text)+"', valid_to='"+TornaDataSQL(txtValidoA.Text)+" "+TornaOraSQL(txtOraValidoA.Text)+"' WHERE idmission="+lstwdMissioni.RowTag(lstwdMissioni.ListIndex)
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      db.Rollback
		      db.SQLExecute("END TRANSACTION")
		      exit sub
		    end if
		  Else
		    //Nel caso il tipo non fosse più "A tempo" elimino i dati relativi alla durata dalla tabella 
		    sql = "DELETE FROM mission_validation WHERE idmission="+lstwdMissioni.RowTag(lstwdMissioni.ListIndex)
		    db.SQLExecute(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      db.Rollback
		      db.SQLExecute("END TRANSACTION")
		      exit sub
		    end if
		  end if
		  
		  db.Commit
		  db.SQLExecute("END TRANSACTION")
		  MsgBox "The mission has been modified with successful."
		  
		  AggiornalstMissioniMadre(lstwdMissioni)
		  lstwdMissioni.ListIndex = 0
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstPremi
	#tag Event
		Sub Opening()
		  me.Heading(0)="Name"
		  me.Heading(1)="Quantity"
		  me.Heading(2)="Type"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstArmiRichieste
	#tag Event
		Sub Opening()
		  me.Heading(0)="Name"
		  me.Heading(1)="Quantity"
		  me.Heading(2)="Type"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdInserisciPremi
	#tag Event
		Sub Pressed()
		  if Session.wdPremiAperto = False then
		    dim t As new wdPremi
		    t.lstwdPremi = lstPremi
		    t.nomeFinestra = self.Name
		    t.Show
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdInserisciArmiRichieste
	#tag Event
		Sub Pressed()
		  if Session.wdArmiRichiesteAperto=False then
		    dim t As new wdArmiRichieste
		    t.Show
		    t.nomeFinestra = self.Name
		    t.lstwdArmiRichieste = lstArmiRichieste
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmCittà
	#tag Event
		Sub Opening()
		  me.AddRow("--Select the Town--")
		  me.ListIndex = 0
		  
		  //Aggiungo le citta presenti nel db
		  dim sql As String
		  sql = "SELECT idtown, name FROM town"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    dim i As Integer
		    for i = 0 to rs.RecordCount-1
		      me.AddRow(rs.IdxField(2).StringValue)
		      me.RowTag(i+1) = rs.IdxField(1).Value
		      rs.MoveNext
		    next
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmTipo
	#tag Event
		Sub SelectionChanged(item as WebMenuItem)
		  txtFp.Text = ""
		  if me.RowTag(me.ListIndex) = 1 then
		    txtValidoDa.Enabled=True
		    txtValidoA.Enabled=True
		    cmdApriCalValidoA.Enabled=True
		    cmdApriCalValidoDa.Enabled=True
		    txtOraValidoA.Enabled=True
		    txtOraValidoDa.Enabled=True
		    txtFp.Visible=False
		    lbFP.Visible= False
		  ElseIf me.RowTag(me.ListIndex) = 7 Then
		    txtFp.Visible=True
		    lbFP.Visible= True
		  Else
		    txtValidoDa.Enabled = False
		    txtValidoA.Enabled =False
		    cmdApriCalValidoA.Enabled=False
		    cmdApriCalValidoDa.Enabled=False
		    txtOraValidoA.Enabled=False
		    txtOraValidoDa.Enabled=False
		    txtFp.Visible=False
		    lbFP.Visible= False
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Opening()
		  me.AddRow("--Select the type--")
		  
		  dim sql As String
		  sql = "SELECT idtype, name FROM mission_type"
		  
		  if connettiDB then
		    dim rs As RecordSet
		    rs = db.SQLSelect(sql)
		    if db.Error Then
		      MsgBox ErroreDatabase
		      exit sub
		    Else
		      While not rs.EOF
		        dim id As Integer
		        id = rs.IdxField(1).Value
		        me.AddRow(DeApici(rs.IdxField(2).StringValue))
		        me.RowTag(me.ListCount-1)=id
		        rs.MoveNext
		      Wend
		    end if
		  end if
		  
		  me.ListIndex = 0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtCashMax
	#tag Event
		Sub LostFocus()
		  me.Text = FormattaNumeri(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtCashMin
	#tag Event
		Sub LostFocus()
		  me.Text = FormattaNumeri(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdApriCalValidoDa
	#tag Event
		Sub Pressed()
		  if Session.wdCalendarioAperta = False then
		    dim t As new wdCalendario
		    t.txtData = txtValidoDa
		    t.Show
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdApriCalValidoA
	#tag Event
		Sub Pressed()
		  if Session.wdCalendarioAperta = False then
		    dim t As new wdCalendario
		    t.txtData = txtValidoA
		    t.Show
		  end if
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
		Name="idCategoriaMadre"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
