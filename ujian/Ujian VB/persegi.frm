VERSION 5.00
Begin VB.Form persegi 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   20370
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
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
      Left            =   9600
      TabIndex        =   10
      Top             =   3360
      Width           =   2295
   End
   Begin VB.CommandButton Command4 
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
      Left            =   9600
      TabIndex        =   9
      Top             =   1440
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5400
      TabIndex        =   8
      Top             =   4920
      Width           =   3615
   End
   Begin VB.CommandButton Command3 
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
      Height          =   735
      Left            =   1800
      TabIndex        =   7
      Top             =   4800
      Width           =   3015
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5400
      TabIndex        =   6
      Top             =   3960
      Width           =   3495
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
      Height          =   975
      Left            =   5640
      TabIndex        =   4
      Top             =   2640
      Width           =   2775
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
      Height          =   975
      Left            =   1920
      TabIndex        =   3
      Top             =   2640
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5280
      TabIndex        =   2
      Top             =   1440
      Width           =   3375
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
      Height          =   495
      Left            =   1920
      TabIndex        =   5
      Top             =   3960
      Width           =   2895
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "SISI"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1680
      TabIndex        =   1
      Top             =   1320
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "LUAS DAN KELILING PERSEGI"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3240
      TabIndex        =   0
      Top             =   240
      Width           =   4815
   End
End
Attribute VB_Name = "persegi"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2.Text = (CInt(Text1.Text)) * (CInt(Text1.Text))
End Sub

Private Sub Command2_Click()
Text3.Text = (CInt(Text1.Text)) * 4
End Sub

Private Sub Command4_Click()
bgnruang.Show
persegi.Hide
End Sub

Private Sub Command5_Click()
End
End Sub
