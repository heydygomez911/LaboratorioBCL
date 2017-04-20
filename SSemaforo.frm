VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   FillColor       =   &H00FFFF00&
   LinkTopic       =   "Form1"
   ScaleHeight     =   14790
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Detener"
      Height          =   615
      Left            =   4080
      TabIndex        =   3
      Top             =   4320
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Iniciar"
      Height          =   615
      Left            =   1800
      TabIndex        =   2
      Top             =   4320
      Width           =   1575
   End
   Begin VB.Timer Timer2 
      Left            =   3240
      Top             =   3000
   End
   Begin VB.Timer Timer1 
      Left            =   2400
      Top             =   3000
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H8000000D&
      FillColor       =   &H00808000&
      ForeColor       =   &H8000000D&
      Height          =   1095
      Left            =   480
      ScaleHeight     =   1035
      ScaleWidth      =   915
      TabIndex        =   1
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "MOVIMIENTOS"
      ForeColor       =   &H8000000D&
      Height          =   735
      Left            =   2280
      TabIndex        =   0
      Top             =   360
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
  Caption = "iniciar "
      Height = 735
      Left = 2760
      Top = 5640
      Width = 1815
End Sub

Private Sub Command2_Click()

End Sub

Private Sub Form_Load()

End Sub

