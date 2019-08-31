VERSION 5.00
Begin VB.Form Ffrontpage 
   Caption         =   "Happy Travels"
   ClientHeight    =   5790
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12510
   LinkTopic       =   "Form1"
   ScaleHeight     =   5790
   ScaleWidth      =   12510
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Happy Travels"
      Height          =   6015
      Left            =   5400
      TabIndex        =   0
      Top             =   1320
      Width           =   4815
      Begin VB.CommandButton Cguest 
         Caption         =   "Guest"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   600
         TabIndex        =   3
         Top             =   4560
         Width           =   3735
      End
      Begin VB.CommandButton Cagent 
         Caption         =   "Agent"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   600
         TabIndex        =   2
         Top             =   3240
         Width           =   3735
      End
      Begin VB.CommandButton Cadmin 
         Caption         =   "Admin"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   600
         TabIndex        =   1
         Top             =   1920
         Width           =   3735
      End
      Begin VB.Label Llogintype 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "Login Type"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   36
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   945
         Left            =   540
         TabIndex        =   4
         Top             =   480
         Width           =   3855
      End
   End
End
Attribute VB_Name = "Ffrontpage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub

Private Sub Command2_Click()

End Sub

Private Sub Form_Load()

End Sub

Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub
