VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "metodoBOF/EOF"
      Height          =   855
      Left            =   8640
      TabIndex        =   18
      Top             =   7800
      Width           =   2295
   End
   Begin VB.CommandButton Command5 
      Caption         =   "anterior"
      Height          =   615
      Left            =   8640
      TabIndex        =   17
      Top             =   6600
      Width           =   2055
   End
   Begin VB.CommandButton Command4 
      Caption         =   "suiguiente"
      Height          =   735
      Left            =   8640
      TabIndex        =   16
      Top             =   5520
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "guardar"
      Height          =   495
      Left            =   8640
      TabIndex        =   15
      Top             =   4440
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "eliminar"
      Height          =   975
      Left            =   8520
      TabIndex        =   14
      Top             =   2640
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "agregar"
      Height          =   855
      Left            =   8520
      TabIndex        =   13
      Top             =   960
      Width           =   2175
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Estudiante.SERVERINT.000\Desktop\patricia 5tobaco\visdata.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   2280
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "estudiantes"
      Top             =   8760
      Width           =   4095
   End
   Begin VB.TextBox Text6 
      DataField       =   "semestre"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3600
      TabIndex        =   12
      Top             =   7080
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      DataField       =   "facultad"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3480
      TabIndex        =   11
      Top             =   5760
      Width           =   2055
   End
   Begin VB.TextBox Text4 
      DataField       =   "edad"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3480
      TabIndex        =   10
      Top             =   4800
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      DataField       =   "apellido"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3480
      TabIndex        =   9
      Top             =   3720
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      DataField       =   "nombre"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3600
      TabIndex        =   8
      Top             =   2520
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      DataField       =   "carnet"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3480
      TabIndex        =   7
      Top             =   1200
      Width           =   2055
   End
   Begin VB.Label Label7 
      Caption         =   "semestre"
      Height          =   735
      Left            =   240
      TabIndex        =   6
      Top             =   7080
      Width           =   2655
   End
   Begin VB.Label Label6 
      Caption         =   "facultad"
      Height          =   855
      Left            =   240
      TabIndex        =   5
      Top             =   5760
      Width           =   2655
   End
   Begin VB.Label Label5 
      Caption         =   "edad"
      Height          =   735
      Left            =   240
      TabIndex        =   4
      Top             =   4800
      Width           =   2655
   End
   Begin VB.Label Label4 
      Caption         =   "apellido"
      Height          =   735
      Left            =   240
      TabIndex        =   3
      Top             =   3720
      Width           =   2655
   End
   Begin VB.Label Label3 
      Caption         =   "nombre"
      Height          =   855
      Left            =   360
      TabIndex        =   2
      Top             =   2400
      Width           =   2535
   End
   Begin VB.Label Label2 
      Caption         =   "carnet"
      Height          =   615
      Left            =   360
      TabIndex        =   1
      Top             =   1320
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "estudiantes"
      Height          =   615
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub

Private Sub Command4_Click()
Data1.Recordset.MoveNext
End Sub

Private Sub Command5_Click()
Data1.Recordset.MovePrevious
End Sub

Private Sub Command6_Click()
Data1.Recordset.BOF.EOF
End Sub
