VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   14790
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "detener"
      Height          =   735
      Left            =   6240
      TabIndex        =   2
      Top             =   5760
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "iniciar"
      Height          =   735
      Left            =   3600
      TabIndex        =   1
      Top             =   5760
      Width           =   1935
   End
   Begin VB.Timer Timer2 
      Interval        =   100
      Left            =   5760
      Top             =   4440
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   4440
      Top             =   4440
   End
   Begin VB.Shape Shape1 
      Height          =   855
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "movimientos"
      BeginProperty Font 
         Name            =   "@Adobe Gothic Std B"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   2160
      TabIndex        =   0
      Top             =   600
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
