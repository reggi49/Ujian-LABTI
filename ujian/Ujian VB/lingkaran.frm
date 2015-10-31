VERSION 5.00
Begin VB.Form lingkaran 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   20370
   StartUpPosition =   3  'Windows Default
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
      Height          =   1455
      Left            =   9240
      TabIndex        =   10
      Top             =   4200
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
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
      Height          =   1335
      Left            =   9240
      TabIndex        =   9
      Top             =   2040
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "KELILING"
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
      Left            =   5400
      TabIndex        =   8
      Top             =   2520
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5040
      TabIndex        =   7
      Top             =   5280
      Width           =   3495
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5040
      TabIndex        =   6
      Top             =   3960
      Width           =   3495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "LUAS"
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
      Left            =   1680
      TabIndex        =   3
      Top             =   2520
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4680
      TabIndex        =   2
      Top             =   1680
      Width           =   3495
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "KELILING"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   5
      Top             =   5280
      Width           =   2655
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "LUAS"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   4
      Top             =   3840
      Width           =   2655
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Jari - Jari"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   1
      Top             =   1680
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "LUAS DAN KELILING LINGKARAN"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   4080
      TabIndex        =   0
      Top             =   240
      Width           =   4575
   End
End
Attribute VB_Name = "lingkaran"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2.Text = 3.14 * (CInt(Text1.Text) ^ 2)
End Sub

Private Sub Command2_Click()
Text3.Text = 3.14 * (CInt(Text1.Text))
End Sub

Private Sub Command3_Click()
bgnruang.Show
lingkaran.Hide
End Sub

Private Sub Command4_Click()
End
End Sub
