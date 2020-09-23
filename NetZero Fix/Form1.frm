VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "NetZero Banner Crack"
   ClientHeight    =   3120
   ClientLeft      =   1710
   ClientTop       =   1680
   ClientWidth     =   7290
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3120
   ScaleWidth      =   7290
   ShowInTaskbar   =   0   'False
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   975
      Left            =   4440
      Picture         =   "Form1.frx":0E42
      ScaleHeight     =   975
      ScaleWidth      =   2535
      TabIndex        =   11
      Top             =   1320
      Width           =   2535
   End
   Begin VB.TextBox Path 
      Height          =   285
      Left            =   120
      TabIndex        =   1
      Text            =   "c:\program files\netzero"
      Top             =   360
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Click Here To Kill The Banner"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   720
      Width           =   2535
   End
   Begin VB.Line Line5 
      X1              =   120
      X2              =   3960
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line4 
      X1              =   3960
      X2              =   3960
      Y1              =   1440
      Y2              =   2880
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   120
      Y1              =   1440
      Y2              =   2880
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   3960
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Label Label9 
      Caption         =   "5. Vote For Me"
      Height          =   255
      Left            =   240
      TabIndex        =   10
      Top             =   2520
      Width           =   1215
   End
   Begin VB.Label Label8 
      Caption         =   "4. Sign Back On"
      Height          =   255
      Left            =   240
      TabIndex        =   9
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   "3. Click ""Click Here To Kill Banner"""
      Height          =   255
      Left            =   240
      TabIndex        =   8
      Top             =   2040
      Width           =   2535
   End
   Begin VB.Label Label6 
      Caption         =   "2. Make Sure NetZero Path Is Correct In Textbox"
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   1800
      Width           =   3615
   End
   Begin VB.Label Label5 
      Caption         =   "1. Sign Off Of NetZero"
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   1560
      Width           =   1815
   End
   Begin VB.Label Label4 
      Caption         =   "Directions"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   1200
      Width           =   855
   End
   Begin VB.Line Line1 
      X1              =   3480
      X2              =   6330
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Label Label3 
      Caption         =   "Nathan Snyder - Defender Of The Free Bannerless World"
      Height          =   255
      Left            =   2880
      TabIndex        =   4
      Top             =   480
      Width           =   4095
   End
   Begin VB.Label Label2 
      Caption         =   "NetZero - Defenders Of The Free World"
      Height          =   255
      Left            =   3480
      TabIndex        =   3
      Top             =   120
      Width           =   2895
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Enter Path Of NetZero Folder"
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   120
      Width           =   2655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Open (Path.Text & "\bin\JPEG.DLL") For Output As #1
Print #1, " "
Close #1
'nothing fancy, but gets the job done
End Sub


