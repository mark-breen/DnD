   M S B A M L   `   `   `  ���� >  :DnD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DnDDnD  !clr-namespace:DnD.NPCDnD.NPC  -clr-namespace:DnD.CharacterDnD.Character  clr-namespace:DnDDnD      DnD.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:DnD     %npcclr-namespace:DnD.NPC     4charControlsclr-namespace:DnD.Character     '	converterclr-namespace:DnD     -     � Title$  
DnD - Main��$	��962��$
��1334��
���   � � WindowStyle$ ThreeDBorderWindow=� � WindowStartupLocation$ CenterScreen=� � 	Resources    DnD.AddConverter   ListConverter   	Parameter  DateTemplate&   System.Windows.Controls.DataGrid   Columns0  *System.Windows.Controls.DataGridTextColumn1  +System.Windows.Controls.DataGridBoundColumn   Binding  EditingDateTemplate(  "System.Windows.Controls.DatePicker   SelectedDate��%�   &	        &	      &	 C        �� *
Response+�� .R�      �� *Text+�� .R�   �� *PublishDate+.��� 
���   �.+��� $��0q�.@��� $��Monster Viewer��.��]� ��. .+�o�  o� 
IsMainMenu . $	��Top=�.@�m� $��_File��.@�m� $��_New...��$	��150��{�.  m� -   $��	_Load XML���� m� $��_Save��{�.  m� -   $��	_Print...���� m� $��_Exit��m� $��_Edit��.@�m� $
��_Cut��	 m� Command$		 Cut��$	��150��m� $��_Copy��$
	 Copy��m� $��_Paste��$	 Paste��m� $��_View��m� $��_Window��m� $��_Help��� ���� 
 �� EndPoint$
 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFFDF1DC�� � Offset$ 0Q�� $ White��$ 0.981Q�� $ 	#FFFDF1DD��$ 0.662Q� � ColumnDefinitions �� $	��250 ��� $
��100* �.+��� -    ��Name$ listMonster��$��Disabled=�$
��Left=�$��
10,45,0,10q�$	��230��$��15(����� *name+'   !DnD.NPC.MonsterFlowDocumentReader  -     Name$ MainFlowReader��$��1��$��	0,0,10,10q��� $��Monster / NPC��$��Center=�$��30��$��10,10,125,0q�$	��Top=�
���   �$
��Bold"�$��16(��� -    ��Name$ 	txtFilter��$
��Left=�$��30��$��
130,10,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��110���� $��Monster Creater��.��� 
���   �$��0,0,4,0q� �� $
��120* ��� $
��209* �.+�  -   $ CustomFlowReader��$��1��$��	0,0,10,10q�� $��10,14,34,60q� �� $	��125 ��� $
��100* �.+��� $��Name:��$��Right=�$��13��$	��Top=�$��0,5,17,0q��� -   $ txtName��$��23��$
 Wrap=�$	��Top=�$��8,0,-1,0q�$��1���� $��Size:��$��Right=�$��13��$	��Top=�$��	0,32,17,0q��� -	   $ txtSize��$��23��$
 Wrap=�$	��Top=�$��	8,27,-1,0q�$��1���� $��Type:��$��Right=�$��13��$	��Top=�$��	0,59,17,0q��� -
   $ txtType��$��23��$
 Wrap=�$	��Top=�$��	8,54,-1,0q�$��1���� $��
Alignment:��$��Right=�$��13��$	��Top=�$��	0,86,17,0q��� -   $ txtAlignment��$��23��$
 Wrap=�$	��Top=�$��	8,81,-1,0q�$��1���� $	��AC:��$��Right=�$��13��$	��Top=�$��
0,114,17,0q��� -   $ txtAC��$��23��$
 Wrap=�$	��Top=�$��
8,109,-1,0q�$��1���� $	��HP:��$��Right=�$��13��$	��Top=�$��
0,141,17,0q��� -   $ txtHP��$��23��$
 Wrap=�$	��Top=�$��
8,136,-1,0q�$��1���� $��Speed:��$��Right=�$��13��$	��Top=�$��
0,168,17,0q��� -   $ txtSpeed��$��23��$
 Wrap=�$	��Top=�$��
8,163,-1,0q�$��1���� $��Save:��$��Right=�$��13��$	��Top=�$��
0,195,17,0q��� -   $ txtSave��$��23��$
 Wrap=�$	��Top=�$��
8,190,-1,0q�$��1���� $��Skill:��$��Right=�$��13��$	��Top=�$��
0,222,17,0q��� -   $ txtSkill��$��23��$
 Wrap=�$	��Top=�$��
8,217,-1,0q�$��1���� $��Resist:��$��Right=�$��13��$	��Top=�$��
0,249,17,0q��� -   $ 	txtResist��$��23��$
 Wrap=�$	��Top=�$��
8,244,-1,0q�$��1���� $��Vulnerable:��$��Right=�$��13��$	��Top=�$��
0,277,17,0q��� -   $ txtVulnerable��$��23��$
 Wrap=�$	��Top=�$��
8,272,-1,0q�$��1���� $��Immune:��$��Right=�$��13��$	��Top=�$��
0,304,17,0q��� -   $ 	txtImmune��$��23��$
 Wrap=�$	��Top=�$��
8,299,-1,0q�$��1���� $��Condition Immune:��$��Right=�$��13��$	��Top=�$��
0,331,17,0q��� -   $ txtConditionImmune��$��23��$
 Wrap=�$	��Top=�$��
8,326,-1,0q�$��1���� $��Senses:��$��Right=�$��13��$	��Top=�$��
0,358,17,0q��� -   $ 	txtSenses��$��23��$
 Wrap=�$	��Top=�$��
8,353,-1,0q�$��1���� $��Passive:��$��Right=�$��13��$	��Top=�$��
0,385,17,0q��� -   $ 
txtPassive��$��23��$
 Wrap=�$	��Top=�$��
8,380,-1,0q�$��1���� $��
Languages:��$��Right=�$��13��$	��Top=�$��
0,412,17,0q��� -   $ txtLanguages��$��23��$
 Wrap=�$	��Top=�$��
8,407,-1,0q�$��1���� $	��CR:��$��Right=�$��13��$	��Top=�$��
0,440,17,0q��� -   $ txtCR��$��23��$
 Wrap=�$	��Top=�$��
8,435,-1,0q�$��1���� $��	Reaction:��$��Right=�$��13��$	��Top=�$��
0,467,17,0q��� -   $ txtReaction��$��34��$
 Wrap=�$	��Top=�$��
8,462,-1,0q�$��1���� $��Spells:��$��Right=�$��13��$	��Top=�$��
0,501,17,0q��� -   $ 	txtSpells��$��75��$
 Wrap=�$	��Top=�$��10,501,-3,0q�$��1���� -    ��Name$ btnSave��$
��Save��$
��Left=�$��45��$��158,581,-3,0q�$	��Top=�$	��155��$��1���� $��Character Sheet��.��   DnD.Character.Sheet  -     Name$ MainCharacterSheet���� $��TabItem��$
��Left=�$	��Top=�.��� $
��1046��$	��465�� �� $	��70* ��� $
��453* �.+��� -   $ btnOOTAEncounterGen��$��OOTA Encounter Generator��$
��Left=�$��60��$��
10,140,0,0q�$	��Top=�$	��220��$��16(�$��2���� -   $ btnNPC��$	��NPC��$
��Left=�$��60��$��	10,75,0,0q�$	��Top=�$	��220��$��16(�$��2���� -   $ btnCharacterSheet��$��Character Creator��$
��Left=�$��60��$��	10,10,0,0q�$	��Top=�$	��220��$��16(�$��2���� $��What?��.��� .+��� -    $ textBox��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -!   $ textBox_Copy��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -"   $ textBox_Copy1��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -#   $ textBox_Copy2��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -$   $ textBox_Copy3��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -%   $ textBox_Copy4��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -&   $ textBox_Copy5��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -'   $ textBox_Copy6��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -(   $ textBox_Copy7��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -)   $ textBox_Copy8��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -*   $ textBox_Copy9��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -+   $ textBox_Copy10��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -,   $ textBox_Copy11��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� --   $ textBox_Copy12��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -.   $ textBox_Copy13��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120��.������ $
 0.5,1&� � MappingMode$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FF90DDDD��$ 1Q�� $ 	#FF5BFFFF��.���� -/   $ textBox_Copy14��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -0   $ textBox_Copy15��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120���� -1   $ textBox_Copy16��$
��Left=�$��23��$
 Wrap=�$��TextBox��$	��Top=�$	��120��