VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   8040
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10530
   LinkTopic       =   "Form1"
   ScaleHeight     =   8040
   ScaleWidth      =   10530
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar Registro"
      Height          =   735
      Left            =   5160
      TabIndex        =   17
      Top             =   9720
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Eliminar Registro"
      Height          =   855
      Left            =   3120
      TabIndex        =   16
      Top             =   9720
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Agregar Registro"
      Height          =   735
      Left            =   480
      TabIndex        =   15
      Top             =   9720
      Width           =   2175
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\Heydy\Universidad.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   5760
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   8400
      Width           =   2055
   End
   Begin VB.TextBox Text7 
      Height          =   735
      Left            =   2760
      TabIndex        =   14
      Top             =   7200
      Width           =   2175
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   2760
      TabIndex        =   13
      Top             =   6600
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      Height          =   615
      Left            =   2760
      TabIndex        =   12
      Top             =   5760
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      Height          =   735
      Left            =   2760
      TabIndex        =   11
      Top             =   4680
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      Height          =   975
      Left            =   2760
      TabIndex        =   10
      Top             =   3240
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   2760
      TabIndex        =   9
      Top             =   2280
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   2760
      TabIndex        =   8
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label8 
      Caption         =   "Foto"
      Height          =   615
      Left            =   360
      TabIndex        =   7
      Top             =   7200
      Width           =   2055
   End
   Begin VB.Label Label7 
      Caption         =   "Semestre"
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   6600
      Width           =   2055
   End
   Begin VB.Label Label6 
      Caption         =   "Facultad"
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   5760
      Width           =   2055
   End
   Begin VB.Label Label5 
      Caption         =   "Edad"
      Height          =   615
      Left            =   240
      TabIndex        =   4
      Top             =   4680
      Width           =   2175
   End
   Begin VB.Label Label4 
      Caption         =   "Apellidos"
      Height          =   735
      Left            =   360
      TabIndex        =   3
      Top             =   3360
      Width           =   2055
   End
   Begin VB.Label Label3 
      Caption         =   "Nombres"
      Height          =   615
      Left            =   360
      TabIndex        =   2
      Top             =   2280
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "Carne"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1440
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "Estudiante"
      Height          =   615
      Left            =   2520
      TabIndex        =   0
      Top             =   480
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
