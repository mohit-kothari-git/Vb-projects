VERSION 5.00
Begin VB.Form Fadmin_login 
   Caption         =   "Admin Login "
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frlogin 
      Caption         =   "Admin Login"
      Height          =   4695
      Left            =   7200
      TabIndex        =   0
      Top             =   120
      Width           =   5895
      Begin VB.CommandButton Cmdcancel 
         Caption         =   "Cancel"
         Height          =   615
         Left            =   3240
         TabIndex        =   7
         Top             =   3840
         Width           =   2295
      End
      Begin VB.CommandButton Cmdlogin 
         Caption         =   "Login"
         Height          =   615
         Left            =   480
         TabIndex        =   6
         Top             =   3840
         Width           =   2415
      End
      Begin VB.TextBox Tpassword 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Palatino Linotype"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3360
         TabIndex        =   2
         Text            =   " "
         Top             =   2640
         Width           =   2055
      End
      Begin VB.TextBox Tusername 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Palatino Linotype"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3360
         TabIndex        =   1
         Text            =   " "
         Top             =   1800
         Width           =   1935
      End
      Begin VB.Label Label3 
         Caption         =   "Login Details"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   480
         TabIndex        =   5
         Top             =   600
         Width           =   3975
      End
      Begin VB.Label Lpassword 
         Alignment       =   2  'Center
         Caption         =   "Password"
         BeginProperty Font 
            Name            =   "Palatino Linotype"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   600
         TabIndex        =   4
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Lusername 
         Alignment       =   2  'Center
         Caption         =   "Username"
         BeginProperty Font 
            Name            =   "Palatino Linotype"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   600
         TabIndex        =   3
         Top             =   1800
         Width           =   2055
      End
   End
End
Attribute VB_Name = "Fadmin_login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub

Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub Tpassword_Change()

End Sub
