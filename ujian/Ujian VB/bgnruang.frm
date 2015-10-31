VERSION 5.00
Begin VB.Form bgnruang 
   Caption         =   "Form2"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form2"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "BACK"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   6360
      TabIndex        =   5
      Top             =   3360
      Width           =   4575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "END"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1320
      TabIndex        =   4
      Top             =   3360
      Width           =   4695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "PERSEGI PANJANG"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   8160
      TabIndex        =   3
      Top             =   1800
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PERSEGI"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4680
      TabIndex        =   2
      Top             =   1800
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Caption         =   "LINGKARAN"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1440
      TabIndex        =   1
      Top             =   1800
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "PROGRAM MENGHITUNG LUAS DAN KELILING BANGUN RUANG"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3600
      TabIndex        =   0
      Top             =   240
      Width           =   5295
   End
End
Attribute VB_Name = "bgnruang"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
lingkaran.Show
bgnruang.Hide
End Sub


Private Sub Command2_Click()
persegi.Show
bgnruang.Hide
End Sub


Private Sub Command3_Click()
prsgpnjg.Show
bgnruang.Hide
End Sub

Private Sub Command4_Click()
End
End Sub

Private Sub Command5_Click()
pilihan.Show
bgnruang.Hide
End Sub
