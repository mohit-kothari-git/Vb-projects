VERSION 5.00
Begin VB.Form Fsignup 
   AutoRedraw      =   -1  'True
   Caption         =   "Registration Form"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   BeginProperty Font 
      Name            =   "MV Boli"
      Size            =   14.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frregistration 
      Caption         =   "Signup"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   8895
      Left            =   1800
      TabIndex        =   0
      Top             =   720
      Width           =   6375
      Begin VB.CommandButton Cregister 
         Caption         =   "REGISTER"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   2160
         TabIndex        =   16
         Top             =   7560
         Width           =   2175
      End
      Begin VB.TextBox Tpasswordreenter 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3000
         TabIndex        =   14
         Top             =   6240
         Width           =   2415
      End
      Begin VB.TextBox Tusername 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3000
         TabIndex        =   6
         Text            =   " "
         Top             =   1920
         Width           =   2415
      End
      Begin VB.TextBox TPost 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3000
         TabIndex        =   5
         Text            =   " "
         Top             =   2640
         Width           =   2415
      End
      Begin VB.TextBox TName 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3000
         TabIndex        =   4
         Text            =   " "
         Top             =   3360
         Width           =   2415
      End
      Begin VB.TextBox Tmailid 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3000
         TabIndex        =   3
         Text            =   " "
         Top             =   4080
         Width           =   2415
      End
      Begin VB.TextBox Tcontactinfo 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3000
         TabIndex        =   2
         Text            =   " "
         Top             =   4800
         Width           =   2415
      End
      Begin VB.TextBox Tpassword 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         IMEMode         =   3  'DISABLE
         Left            =   3000
         PasswordChar    =   "*"
         TabIndex        =   1
         Text            =   " "
         Top             =   5520
         Width           =   2415
      End
      Begin VB.Label Lreenterpassword 
         Alignment       =   2  'Center
         Caption         =   "Re-Enter Password"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   600
         TabIndex        =   15
         Top             =   6000
         Width           =   2295
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "New User details"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   585
         Left            =   1440
         TabIndex        =   13
         Top             =   720
         Width           =   3705
      End
      Begin VB.Label Lusername 
         Alignment       =   2  'Center
         Caption         =   "User Name"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   12
         Top             =   2040
         Width           =   2175
      End
      Begin VB.Label Lpost 
         Alignment       =   2  'Center
         Caption         =   "Post"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   11
         Top             =   2760
         Width           =   2175
      End
      Begin VB.Label Lname 
         Alignment       =   2  'Center
         Caption         =   "Name"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   10
         Top             =   3480
         Width           =   2175
      End
      Begin VB.Label Lmailid 
         Alignment       =   2  'Center
         Caption         =   "Mail ID"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         TabIndex        =   9
         Top             =   4080
         Width           =   2175
      End
      Begin VB.Label Lcontactinfo 
         Alignment       =   2  'Center
         Caption         =   "Contact Info"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         TabIndex        =   8
         Top             =   4800
         Width           =   2175
      End
      Begin VB.Label Lpassword 
         Alignment       =   2  'Center
         Caption         =   "Password"
         BeginProperty Font 
            Name            =   "MV Boli"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   7
         Top             =   5520
         Width           =   2175
      End
   End
End
Attribute VB_Name = "Fsignup"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Text2_Change()

End Sub

Private Sub Text3_Change()

End Sub

Private Sub Form_Load()

End Sub

Private Sub Lpassword_Click()

End Sub

Private Sub Lreenterpassword_Click()

End Sub

Private Sub Tpassword_Change()

End Sub

Private Sub Tpasswordreenter_Change()

End Sub
