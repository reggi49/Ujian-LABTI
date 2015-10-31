VERSION 5.00
Begin VB.Form prsgpnjg 
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
      Left            =   9360
      TabIndex        =   12
      Top             =   4800
      Width           =   2295
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
      Left            =   9360
      TabIndex        =   11
      Top             =   2640
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5040
      TabIndex        =   10
      Top             =   6720
      Width           =   3255
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5040
      TabIndex        =   8
      Top             =   5520
      Width           =   3375
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
      Left            =   4920
      TabIndex        =   6
      Top             =   4080
      Width           =   2055
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
      Left            =   2040
      TabIndex        =   5
      Top             =   4080
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4800
      TabIndex        =   4
      Top             =   3120
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4800
      TabIndex        =   3
      Top             =   1800
      Width           =   3495
   End
   Begin VB.Label Label5 
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
      Left            =   1440
      TabIndex        =   9
      Top             =   6600
      Width           =   2655
   End
   Begin VB.Label Label4 
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
      Left            =   1440
      TabIndex        =   7
      Top             =   5400
      Width           =   2535
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "LEBAR"
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
      Left            =   1200
      TabIndex        =   2
      Top             =   3000
      Width           =   3015
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "PANJANG"
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
      Left            =   1200
      TabIndex        =   1
      Top             =   1680
      Width           =   2895
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "LUAS DAN KELILING PERSEGI PANJANG"
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
      Left            =   3720
      TabIndex        =   0
      Top             =   240
      Width           =   5535
   End
End
Attribute VB_Name = "prsgpnjg"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text3.Text = (CInt(Text1.Text)) * (CInt(Text2.Text))
End Sub

Private Sub Command2_Click()
Text4.Text = ((CInt(Text1.Text)) + (CInt(Text2.Text))) * 2
End Sub

Private Sub Command3_Click()
bgnruang.Show
prsgpnjg.Hide
End Sub

Private Sub Command4_Click()
End
End Sub
