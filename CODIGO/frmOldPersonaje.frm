VERSION 5.00
Begin VB.Form frmCrearPersonaje 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   9000
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   600
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   800
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox lstProfesion 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      ItemData        =   "frmCrearPersonaje.frx":0000
      Left            =   5925
      List            =   "frmCrearPersonaje.frx":0037
      Style           =   2  'Dropdown List
      TabIndex        =   31
      Top             =   2700
      Width           =   2820
   End
   Begin VB.ComboBox lstGenero 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      ItemData        =   "frmCrearPersonaje.frx":00D1
      Left            =   5925
      List            =   "frmCrearPersonaje.frx":00DB
      Style           =   2  'Dropdown List
      TabIndex        =   30
      Top             =   2250
      Width           =   2820
   End
   Begin VB.ComboBox lstRaza 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      ItemData        =   "frmCrearPersonaje.frx":00EE
      Left            =   5925
      List            =   "frmCrearPersonaje.frx":0101
      Style           =   2  'Dropdown List
      TabIndex        =   29
      Top             =   1800
      Width           =   2820
   End
   Begin VB.ComboBox lstHogar 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   315
      ItemData        =   "frmCrearPersonaje.frx":012E
      Left            =   9015
      List            =   "frmCrearPersonaje.frx":0130
      Style           =   2  'Dropdown List
      TabIndex        =   7
      Top             =   3510
      Width           =   2565
   End
   Begin VB.TextBox txtNombre 
      BackColor       =   &H80000012&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   225
      Left            =   3570
      TabIndex        =   0
      Top             =   1275
      Width           =   4815
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "+3"
      ForeColor       =   &H00FFFF80&
      Height          =   195
      Left            =   4020
      TabIndex        =   33
      Top             =   4260
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Image Image1 
      Height          =   3120
      Left            =   3270
      Stretch         =   -1  'True
      Top             =   4710
      Width           =   2475
   End
   Begin VB.Label Puntos 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7200
      TabIndex        =   32
      Top             =   8535
      Width           =   270
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   3
      Left            =   7770
      MouseIcon       =   "frmCrearPersonaje.frx":0132
      MousePointer    =   99  'Custom
      Top             =   3465
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   5
      Left            =   7785
      MouseIcon       =   "frmCrearPersonaje.frx":0284
      MousePointer    =   99  'Custom
      Top             =   3675
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   7
      Left            =   7785
      MouseIcon       =   "frmCrearPersonaje.frx":03D6
      MousePointer    =   99  'Custom
      Top             =   3885
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   9
      Left            =   7770
      MouseIcon       =   "frmCrearPersonaje.frx":0528
      MousePointer    =   99  'Custom
      Top             =   4110
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   11
      Left            =   7770
      MouseIcon       =   "frmCrearPersonaje.frx":067A
      MousePointer    =   99  'Custom
      Top             =   4335
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   13
      Left            =   7755
      MouseIcon       =   "frmCrearPersonaje.frx":07CC
      MousePointer    =   99  'Custom
      Top             =   4545
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   15
      Left            =   7770
      MouseIcon       =   "frmCrearPersonaje.frx":091E
      MousePointer    =   99  'Custom
      Top             =   4785
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   17
      Left            =   7770
      MouseIcon       =   "frmCrearPersonaje.frx":0A70
      MousePointer    =   99  'Custom
      Top             =   4965
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   19
      Left            =   7770
      MouseIcon       =   "frmCrearPersonaje.frx":0BC2
      MousePointer    =   99  'Custom
      Top             =   5175
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   21
      Left            =   7770
      MouseIcon       =   "frmCrearPersonaje.frx":0D14
      MousePointer    =   99  'Custom
      Top             =   5385
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   23
      Left            =   7755
      MouseIcon       =   "frmCrearPersonaje.frx":0E66
      MousePointer    =   99  'Custom
      Top             =   5610
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   25
      Left            =   7755
      MouseIcon       =   "frmCrearPersonaje.frx":0FB8
      MousePointer    =   99  'Custom
      Top             =   5820
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   27
      Left            =   7755
      MouseIcon       =   "frmCrearPersonaje.frx":110A
      MousePointer    =   99  'Custom
      Top             =   6015
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   1
      Left            =   7770
      MouseIcon       =   "frmCrearPersonaje.frx":125C
      MousePointer    =   99  'Custom
      Top             =   3240
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   0
      Left            =   8355
      MouseIcon       =   "frmCrearPersonaje.frx":13AE
      MousePointer    =   99  'Custom
      Top             =   3270
      Width           =   180
   End
   Begin VB.Image command1 
      Height          =   150
      Index           =   2
      Left            =   8355
      MouseIcon       =   "frmCrearPersonaje.frx":1500
      MousePointer    =   99  'Custom
      Top             =   3495
      Width           =   195
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   4
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":1652
      MousePointer    =   99  'Custom
      Top             =   3720
      Width           =   195
   End
   Begin VB.Image command1 
      Height          =   150
      Index           =   6
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":17A4
      MousePointer    =   99  'Custom
      Top             =   3945
      Width           =   180
   End
   Begin VB.Image command1 
      Height          =   150
      Index           =   8
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":18F6
      MousePointer    =   99  'Custom
      Top             =   4155
      Width           =   195
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   10
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":1A48
      MousePointer    =   99  'Custom
      Top             =   4380
      Width           =   165
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   12
      Left            =   8355
      MouseIcon       =   "frmCrearPersonaje.frx":1B9A
      MousePointer    =   99  'Custom
      Top             =   4605
      Width           =   165
   End
   Begin VB.Image command1 
      Height          =   120
      Index           =   14
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":1CEC
      MousePointer    =   99  'Custom
      Top             =   4800
      Width           =   135
   End
   Begin VB.Image command1 
      Height          =   120
      Index           =   16
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":1E3E
      MousePointer    =   99  'Custom
      Top             =   4995
      Width           =   135
   End
   Begin VB.Image command1 
      Height          =   120
      Index           =   18
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":1F90
      MousePointer    =   99  'Custom
      Top             =   5220
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   20
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":20E2
      MousePointer    =   99  'Custom
      Top             =   5400
      Width           =   165
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   22
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":2234
      MousePointer    =   99  'Custom
      Top             =   5640
      Width           =   165
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   24
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":2386
      MousePointer    =   99  'Custom
      Top             =   5850
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   120
      Index           =   26
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":24D8
      MousePointer    =   99  'Custom
      Top             =   6075
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   150
      Index           =   28
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":262A
      MousePointer    =   99  'Custom
      Top             =   6285
      Width           =   165
   End
   Begin VB.Image command1 
      Height          =   150
      Index           =   29
      Left            =   7755
      MouseIcon       =   "frmCrearPersonaje.frx":277C
      MousePointer    =   99  'Custom
      Top             =   6270
      Width           =   165
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   30
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":28CE
      MousePointer    =   99  'Custom
      Top             =   6495
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   150
      Index           =   31
      Left            =   7770
      MouseIcon       =   "frmCrearPersonaje.frx":2A20
      MousePointer    =   99  'Custom
      Top             =   6465
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   32
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":2B72
      MousePointer    =   99  'Custom
      Top             =   6720
      Width           =   180
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   33
      Left            =   7755
      MouseIcon       =   "frmCrearPersonaje.frx":2CC4
      MousePointer    =   99  'Custom
      Top             =   6690
      Width           =   180
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   34
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":2E16
      MousePointer    =   99  'Custom
      Top             =   6945
      Width           =   135
   End
   Begin VB.Image command1 
      Height          =   150
      Index           =   35
      Left            =   7755
      MouseIcon       =   "frmCrearPersonaje.frx":2F68
      MousePointer    =   99  'Custom
      Top             =   6915
      Width           =   165
   End
   Begin VB.Image command1 
      Height          =   105
      Index           =   36
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":30BA
      MousePointer    =   99  'Custom
      Top             =   7170
      Width           =   150
   End
   Begin VB.Image command1 
      Height          =   180
      Index           =   37
      Left            =   7755
      MouseIcon       =   "frmCrearPersonaje.frx":320C
      MousePointer    =   99  'Custom
      Top             =   7125
      Width           =   195
   End
   Begin VB.Image command1 
      Height          =   120
      Index           =   38
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":335E
      MousePointer    =   99  'Custom
      Top             =   7395
      Width           =   135
   End
   Begin VB.Image command1 
      Height          =   165
      Index           =   39
      Left            =   7770
      MouseIcon       =   "frmCrearPersonaje.frx":34B0
      MousePointer    =   99  'Custom
      Top             =   7335
      Width           =   165
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   40
      Left            =   8370
      MouseIcon       =   "frmCrearPersonaje.frx":3602
      MousePointer    =   99  'Custom
      Top             =   7590
      Width           =   165
   End
   Begin VB.Image command1 
      Height          =   135
      Index           =   41
      Left            =   7815
      MouseIcon       =   "frmCrearPersonaje.frx":3754
      MousePointer    =   99  'Custom
      Top             =   7560
      Width           =   135
   End
   Begin VB.Image boton 
      Height          =   645
      Index           =   2
      Left            =   315
      MouseIcon       =   "frmCrearPersonaje.frx":38A6
      MousePointer    =   99  'Custom
      Top             =   3015
      Width           =   660
   End
   Begin VB.Image boton 
      Height          =   255
      Index           =   1
      Left            =   1905
      MouseIcon       =   "frmCrearPersonaje.frx":39F8
      MousePointer    =   99  'Custom
      Top             =   8565
      Width           =   765
   End
   Begin VB.Image boton 
      Height          =   210
      Index           =   0
      Left            =   9075
      MouseIcon       =   "frmCrearPersonaje.frx":3B4A
      MousePointer    =   99  'Custom
      Top             =   8565
      Width           =   1200
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   20
      Left            =   7995
      TabIndex        =   28
      Top             =   7515
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   19
      Left            =   7995
      TabIndex        =   27
      Top             =   7306
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   18
      Left            =   7995
      TabIndex        =   26
      Top             =   7092
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   17
      Left            =   7995
      TabIndex        =   25
      Top             =   6878
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   16
      Left            =   7995
      TabIndex        =   24
      Top             =   6664
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   15
      Left            =   7995
      TabIndex        =   23
      Top             =   6450
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   14
      Left            =   7995
      TabIndex        =   22
      Top             =   6236
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   13
      Left            =   7995
      TabIndex        =   21
      Top             =   6022
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   12
      Left            =   7995
      TabIndex        =   20
      Top             =   5808
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   11
      Left            =   7995
      TabIndex        =   19
      Top             =   5594
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   10
      Left            =   7995
      TabIndex        =   18
      Top             =   5380
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   9
      Left            =   7995
      TabIndex        =   17
      Top             =   5166
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   8
      Left            =   7995
      TabIndex        =   16
      Top             =   4952
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   7
      Left            =   7995
      TabIndex        =   15
      Top             =   4738
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   6
      Left            =   7995
      TabIndex        =   14
      Top             =   4524
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   5
      Left            =   7995
      TabIndex        =   13
      Top             =   4310
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   4
      Left            =   7995
      TabIndex        =   12
      Top             =   4096
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   3
      Left            =   7995
      TabIndex        =   11
      Top             =   3882
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   2
      Left            =   7995
      TabIndex        =   10
      Top             =   3668
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   0
      Left            =   7995
      TabIndex        =   9
      Top             =   3240
      Width           =   270
   End
   Begin VB.Label Skill 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Index           =   1
      Left            =   7995
      TabIndex        =   8
      Top             =   3450
      Width           =   270
   End
   Begin VB.Image imgHogar 
      Height          =   2850
      Left            =   8775
      Picture         =   "frmCrearPersonaje.frx":3C9C
      Top             =   3900
      Width           =   2985
   End
   Begin VB.Label lbCarisma 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   5310
      TabIndex        =   6
      Top             =   3570
      Width           =   225
   End
   Begin VB.Label lbSabiduria 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   3840
      TabIndex        =   5
      Top             =   4260
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Label lbInteligencia 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   5325
      TabIndex        =   4
      Top             =   3240
      Width           =   210
   End
   Begin VB.Label lbConstitucion 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   5310
      TabIndex        =   3
      Top             =   3900
      Width           =   225
   End
   Begin VB.Label lbAgilidad 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   5310
      TabIndex        =   2
      Top             =   2910
      Width           =   225
   End
   Begin VB.Label lbFuerza 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   5310
      TabIndex        =   1
      Top             =   2580
      Width           =   210
   End
End
Attribute VB_Name = "frmCrearPersonaje"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Argentum Online 0.9.0.9
'
'Copyright (C) 2002 M�rquez Pablo Ignacio
'Copyright (C) 2002 Otto Perez
'Copyright (C) 2002 Aaron Perkins
'Copyright (C) 2002 Mat�as Fernando Peque�o
'
'This program is free software; you can redistribute it and/or modify
'it under the terms of the GNU General Public License as published by
'the Free Software Foundation; either version 2 of the License, or
'any later version.
'
'This program is distributed in the hope that it will be useful,
'but WITHOUT ANY WARRANTY; without even the implied warranty of
'MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
'GNU General Public License for more details.
'
'You should have received a copy of the GNU General Public License
'along with this program; if not, write to the Free Software
'Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
'
'Argentum Online is based on Baronsoft's VB6 Online RPG
'You can contact the original creator of ORE at aaron@baronsoft.com
'for more information about ORE please visit http://www.baronsoft.com/
'
'
'You can contact me at:
'morgolock@speedy.com.ar
'www.geocities.com/gmorgolock
'Calle 3 n�mero 983 piso 7 dto A
'La Plata - Pcia, Buenos Aires - Republica Argentina
'C�digo Postal 1900
'Pablo Ignacio M�rquez

Option Explicit

Public SkillPoints As Byte

Function CheckData() As Boolean
If UserRaza = 0 Then
    MsgBox "Seleccione la raza del personaje."
    Exit Function
End If

If UserSexo = 0 Then
    MsgBox "Seleccione el sexo del personaje."
    Exit Function
End If

If UserClase = 0 Then
    MsgBox "Seleccione la clase del personaje."
    Exit Function
End If

If UserHogar = 0 Then
    MsgBox "Seleccione el hogar del personaje."
    Exit Function
End If

If SkillPoints > 0 Then
    MsgBox "Asigne los skillpoints del personaje."
    Exit Function
End If

Dim i As Integer
For i = 1 To NUMATRIBUTOS
    If UserAtributos(i) = 0 Then
        MsgBox "Los atributos del personaje son invalidos."
        Exit Function
    End If
Next i

CheckData = True


End Function

Private Sub boton_Click(index As Integer)
    Call Audio.PlayWave(SND_CLICK)
    
    Select Case index
        Case 0
            
            Dim i As Integer
            Dim k As Object
            i = 1
            For Each k In Skill
                UserSkills(i) = k.Caption
                i = i + 1
            Next
            
            UserName = txtNombre.Text
            
            If Right$(UserName, 1) = " " Then
                UserName = RTrim$(UserName)
                MsgBox "Nombre invalido, se han removido los espacios al final del nombre"
            End If
            
            UserRaza = lstRaza.listIndex + 1
            UserSexo = lstGenero.listIndex + 1
            UserClase = lstProfesion.listIndex + 1
            
            UserAtributos(1) = Val(lbFuerza.Caption)
            UserAtributos(2) = Val(lbInteligencia.Caption)
            UserAtributos(3) = Val(lbAgilidad.Caption)
            UserAtributos(4) = Val(lbCarisma.Caption)
            UserAtributos(5) = Val(lbConstitucion.Caption)
            
            UserHogar = lstHogar.listIndex + 1
            
            'Barrin 3/10/03
            If CheckData() Then
                frmPasswd.Show vbModal, Me
            End If
            
        Case 1
            If Musica Then
                Call Audio.PlayMIDI("2.mid")
            End If
            
            frmConnect.FONDO.Picture = LoadPicture(App.Path & "\Graficos\conectar.jpg")
            Me.Visible = False
            
            
        Case 2
            Call Audio.PlayWave(SND_DICE)
            Call TirarDados
    End Select
End Sub


Function RandomNumber(ByVal LowerBound As Variant, ByVal UpperBound As Variant) As Single

Randomize Timer

RandomNumber = (UpperBound - LowerBound + 1) * Rnd + LowerBound
If RandomNumber > UpperBound Then RandomNumber = UpperBound

End Function

Private Sub TirarDados()
    Call WriteThrowDices
    Call FlushBuffer
End Sub

Private Sub Command1_Click(index As Integer)
Call Audio.PlayWave(SND_CLICK)

Dim indice
If index Mod 2 = 0 Then
    If SkillPoints > 0 Then
        indice = index \ 2
        Skill(indice).Caption = Val(Skill(indice).Caption) + 1
        SkillPoints = SkillPoints - 1
    End If
Else
    If SkillPoints < 10 Then
        
        indice = index \ 2
        If Val(Skill(indice).Caption) > 0 Then
            Skill(indice).Caption = Val(Skill(indice).Caption) - 1
            SkillPoints = SkillPoints + 1
        End If
    End If
End If

Puntos.Caption = SkillPoints
End Sub

Private Sub Form_Load()
SkillPoints = 10
Puntos.Caption = SkillPoints
Me.Picture = LoadPicture(App.Path & "\graficos\CP-Interface.jpg")
imgHogar.Picture = LoadPicture(App.Path & "\graficos\CP-Ullathorpe.jpg")

Dim i As Integer
lstProfesion.Clear
For i = LBound(ListaClases) To UBound(ListaClases)
    lstProfesion.AddItem ListaClases(i)
Next i

lstProfesion.listIndex = 1

lstHogar.Clear
For i = LBound(Ciudades()) To UBound(Ciudades())
    lstHogar.AddItem Ciudades(i)
Next i

Image1.Picture = LoadPicture(App.Path & "\graficos\" & lstProfesion.Text & ".jpg")
Call TirarDados
End Sub

Private Sub lstProfesion_Click()
On Error Resume Next
Image1.Picture = LoadPicture(App.Path & "\graficos\" & lstProfesion.Text & ".jpg")
End Sub

Private Sub txtNombre_Change()
txtNombre.Text = LTrim(txtNombre.Text)
End Sub

Private Sub txtNombre_GotFocus()
MsgBox "Sea cuidadoso al seleccionar el nombre de su personaje, Argentum es un juego de rol, un mundo magico y fantastico, si selecciona un nombre obsceno o con connotaci�n politica los administradores borrar�n su personaje y no habr� ninguna posibilidad de recuperarlo."
End Sub

Private Sub txtNombre_KeyPress(KeyAscii As Integer)
 KeyAscii = Asc(UCase(Chr(KeyAscii)))
End Sub
