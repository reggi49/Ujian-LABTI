VERSION 5.00
Begin VB.Form awal 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   20370
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "END"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   4440
      TabIndex        =   5
      Top             =   3960
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   1080
      TabIndex        =   4
      Top             =   3960
      Width           =   2655
   End
   Begin VB.TextBox Text2 
      Height          =   615
      IMEMode         =   3  'DISABLE
      Left            =   3960
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   2760
      Width           =   3735
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   3960
      TabIndex        =   2
      Top             =   1320
      Width           =   3735
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "PROGRAM UJIAN KELAS 1IA07"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   6
      Top             =   120
      Width           =   8415
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "password"
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
      Left            =   720
      TabIndex        =   1
      Top             =   2640
      Width           =   2535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "user"
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
      Left            =   720
      TabIndex        =   0
      Top             =   1200
      Width           =   2535
   End
End
Attribute VB_Name = "awal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    If UCase(Text1.Text) = "LABTI" And UCase(Text2.Text) = "1IA05" Then
        MsgBox "SUCCESSFULL !!!", 1, "You are has been loged in as user"
        Unload Me
        pilihan.Show
    Else
        MsgBox "ERROR !!!", 1, "Please input user name and password correctly"
    End If
End Sub

Private Sub Command2_Click()
End
End Sub
