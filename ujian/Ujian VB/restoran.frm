VERSION 5.00
Begin VB.Form restoran 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "KEMBALI KE MENU PILIHAN"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   2040
      TabIndex        =   15
      Top             =   8880
      Width           =   8775
   End
   Begin VB.TextBox Text3 
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
      Left            =   6000
      TabIndex        =   14
      Top             =   7440
      Width           =   3855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Hitung"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   8640
      TabIndex        =   12
      Top             =   5040
      Width           =   2175
   End
   Begin VB.TextBox Text2 
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
      Left            =   5160
      TabIndex        =   11
      Top             =   6000
      Width           =   2895
   End
   Begin VB.TextBox Text1 
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
      Left            =   5040
      TabIndex        =   9
      Top             =   4920
      Width           =   3015
   End
   Begin VB.CommandButton Command3 
      Caption         =   "End"
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
      Left            =   7800
      TabIndex        =   7
      Top             =   3360
      Width           =   2655
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Minuman"
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
      Left            =   4680
      TabIndex        =   6
      Top             =   3360
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Makanan"
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
      Left            =   1560
      TabIndex        =   5
      Top             =   3360
      Width           =   2295
   End
   Begin VB.ComboBox cmbminum 
      Height          =   315
      Left            =   5520
      TabIndex        =   4
      Top             =   2520
      Width           =   3855
   End
   Begin VB.ComboBox cmbmakan 
      Height          =   315
      Left            =   5520
      TabIndex        =   3
      Top             =   1440
      Width           =   3855
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   "Jumlah Yang Dibayar"
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
      Left            =   2040
      TabIndex        =   13
      Top             =   7320
      Width           =   3255
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Minuman"
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
      Left            =   1560
      TabIndex        =   10
      Top             =   5880
      Width           =   2655
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "Makanan"
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
      TabIndex        =   8
      Top             =   4800
      Width           =   2655
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Minuman"
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
      Left            =   1440
      TabIndex        =   2
      Top             =   2280
      Width           =   3495
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Makanan"
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
      Left            =   1440
      TabIndex        =   1
      Top             =   1320
      Width           =   3375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "MENU RESTORAN"
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
      Left            =   3600
      TabIndex        =   0
      Top             =   240
      Width           =   4335
   End
End
Attribute VB_Name = "Restoran"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmbminum_Change()
cmbminum.Text = "Es Teh Manis"
cmbminum.Text = "Es Jeruk"
cmbminum.Text = "Jus Alpukat"
cmbminum.Text = "Aqua Botol"
End Sub

Private Sub cmbmakan_Change()
cmbmakan.Text = "Nasi Goreng"
cmbmakan.Text = "Soto Ayam"
cmbmakan.Text = "Batagor"
cmbmakan.Text = "Nasi Ayam Bakar"
End Sub

Private Sub Command1_Click()
Dim Harga As Integer
If cmbmakan.Text = "Nasi Goreng" Then
Text1 = 10000
Else
If cmbmakan.Text = "Soto Ayam" Then
Text1 = 7000
Else
If cmbmakan.Text = "Batagor" Then
Text1 = 8000
Else
If cmbmakan.Text = "Nasi Ayam Bakar" Then
Text1 = 13000
Else
Text1 = 0
End If
End If
End If
End If
End Sub

Private Sub Command2_Click()
Dim Harga As Integer
If cmbminum.Text = "Es Teh Manis" Then
Text2 = 2000
Else
If cmbminum.Text = "Es Jeruk" Then
Text2 = 3000
Else
If cmbminum.Text = "Jus Alpukat" Then
Text2 = 4000
Else
If cmbminum.Text = "Aqua Botol" Then
Text2 = 3000
Else
Text2 = 0
End If
End If
End If
End If
End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Command4_Click()
Text3.Text = Text1 + Text2 * 1
End Sub


Private Sub Command5_Click()
pilihan.Show
restoran.Hide
End Sub

Private Sub Form_Load()
cmbmakan.AddItem ("Nasi Goreng")
cmbmakan.AddItem ("Soto Ayam")
cmbmakan.AddItem ("Batagor")
cmbmakan.AddItem ("Nasi Ayam Bakar")

cmbminum.AddItem ("Es Teh Manis")
cmbminum.AddItem ("Es Jeruk")
cmbminum.AddItem ("Jus Alpukat")
cmbminum.AddItem ("Aqua Botol")
End Sub
