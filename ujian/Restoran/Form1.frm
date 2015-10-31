VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7785
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13245
   LinkTopic       =   "Form1"
   ScaleHeight     =   7785
   ScaleWidth      =   13245
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Hitung"
      Height          =   1215
      Left            =   8280
      TabIndex        =   14
      Top             =   4320
      Width           =   1935
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   6480
      TabIndex        =   13
      Top             =   5880
      Width           =   2175
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Cancel"
      Height          =   975
      Left            =   8040
      TabIndex        =   11
      Top             =   2880
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   5520
      TabIndex        =   10
      Top             =   5040
      Width           =   2175
   End
   Begin VB.ComboBox cmbminum 
      Height          =   315
      Left            =   5520
      TabIndex        =   8
      Top             =   2160
      Width           =   4095
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   5520
      TabIndex        =   5
      Top             =   4320
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Minuman"
      Height          =   975
      Left            =   5760
      TabIndex        =   3
      Top             =   2880
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Makanan"
      Height          =   975
      Left            =   3480
      TabIndex        =   2
      Top             =   2880
      Width           =   1815
   End
   Begin VB.ComboBox cmbmakan 
      Height          =   315
      Left            =   5520
      TabIndex        =   1
      Top             =   1440
      Width           =   4095
   End
   Begin VB.Label Label6 
      Caption         =   "Jumlah Yang Dibayar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   12
      Top             =   5880
      Width           =   2775
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "MINUMAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      TabIndex        =   9
      Top             =   5040
      Width           =   1575
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "MINUMAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2880
      TabIndex        =   7
      Top             =   2160
      Width           =   2175
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "MAKANAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2640
      TabIndex        =   6
      Top             =   1440
      Width           =   2535
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "MAKANAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      TabIndex        =   4
      Top             =   4320
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "MENU RESTORAN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4320
      TabIndex        =   0
      Top             =   480
      Width           =   4815
   End
End
Attribute VB_Name = "Form1"
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

Private Sub Command1_Click()
Dim Harga As Integer
If cmbmakan.Text = "Nasi Goreng" Then
Text1 = 10000
ElseIf cmbmakan.Text = "Soto Ayam" Then
Text1 = 7000
ElseIf cmbmakan.Text = "Batagor" Then
Text1 = 8000
ElseIf cmbmakan.Text = "Nasi Ayam Bakar" Then
Text1 = 13000
Else
Text1 = 0
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
Text3.Text = CInt(Text1.Text) + CInt(Text2.Text)
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

Private Sub cmbmakan_Change()
cmbmakan.Text = "Nasi Goreng"
cmbmakan.Text = "Soto Ayam"
cmbmakan.Text = "Batagor"
cmbmakan.Text = "Nasi Ayam Bakar"
End Sub

