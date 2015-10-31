VERSION 5.00
Begin VB.MDIForm pilihan 
   BackColor       =   &H8000000C&
   Caption         =   "MENU"
   ClientHeight    =   3090
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   4680
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu pilihan 
      Caption         =   "Pilihan"
      Begin VB.Menu bangunruang 
         Caption         =   "Bangun Ruang"
      End
      Begin VB.Menu resto 
         Caption         =   "Restoran"
      End
   End
   Begin VB.Menu about 
      Caption         =   "About"
   End
   Begin VB.Menu exit 
      Caption         =   "Exit"
   End
End
Attribute VB_Name = "pilihan"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub bangunruang_Click()
bgnruang.Show
End Sub

Private Sub exit_Click()
End
End Sub

Private Sub resto_Click()
restoran.Show
End Sub
