   M S B A M L   `   `   `  ���� >  :DnD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DnD.ControlDnD.Control      DnD.Control.StatBlock   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     +localclr-namespace:DnD.Control     $	��290��$	��435��.��(�   (� Stretch$
  Fill=�.��� ���	#FFFDF1DC$��0,0,0,0q�$	��437��.+��� ���	#FFE69A28$��5��
���   �$��1��$	��Top=�$��0,0,1,0q��� -    ��Name$ lblMonsterName��$��Animated Armor��$
��Left=�$��25��$��	10,10,0,0q�$	��Top=�$	��175��
���   ����	#FFAC2F2F$��
Calisto MT)�$��22(�$��SemiBold"��� -   $ lblMonsterType��$!��Medium construct, unaligned��$
��Left=�$��15��$��	10,35,0,0q�$	��Top=�$	��215��
���   �$��Italic$�$��10(��� 	 �� X1$ 10��	 �� Y1$ 55��	 �� X2$	 275��	 �� Y2$ 55��$��4�� �� StrokeEndLineCap$ Triangle=�����  �� EndPoint$	 1,0&� � MappingMode$ RelativeToBoundingBox=�	 �� 
StartPoint$	 0.5,0&�.��� 
 � Color$
 	#FF892323�� � Offset$ 0Q�� $
 	#FFF19797��$ 1Q��� $��Armor Class��$
��Left=�$��	10,62,0,0q�$	��Top=����	#FFAC2F2F$
��Bold"�$��
Calisto MT)�$��10(��� $��
Hit Points��$
��Left=�$��	10,75,0,0q�$	��Top=����	#FFAC2F2F$
��Bold"�$��
Calisto MT)�$��10(��� $��Speed��$
��Left=�$��	10,88,0,0q�$	��Top=����	#FFAC2F2F$
��Bold"�$��
Calisto MT)�$��10(��� $��18 (natural armor)��$
��Left=�$��	71,63,0,0q�$	��Top=�$��74�����	#FF000000$��8(�$��
Calisto MT)��� $��22 (6d8 + 6)��$
��Left=�$��	60,77,0,0q�$	��Top=�$��74�����	#FF000000$��8(�$��
Calisto MT)��� $��25 ft��$
��Left=�$��	41,90,0,0q�$	��Top=�$��74�����	#FF000000$��8(�$��
Calisto MT)��� $ 10��$	 110��$	 275��$	 110��$��4��$ Triangle=����� $	 1,0&�$ RelativeToBoundingBox=�$	 0.5,0&�.��� $
 	#FF892323��$ 0Q�� $
 	#FFF19797��$ 1Q��� $ 10��$	 150��$	 275��$	 150��$��4��$ Triangle=����� $	 1,0&�$ RelativeToBoundingBox=�$	 0.5,0&�.��� $
 	#FF892323��$ 0Q�� $
 	#FFF19797��$ 1Q��� $
��Left=�$��20��$��
10,110,0,0q�$	��Top=�$	��279�� �� Orientation$ 
Horizontal=� � 	Resources  �� 
TargetType �� Property �� Value��%K   '��       �� " ��.���  � ��$ 15,0,0,0q���  � ��$
 Left=��� $
��Left=�$��20��$��
10,125,0,0q�$	��Top=�$	��279��$ 
Horizontal=� ��%K   '��       �� " ��.���  � ��$ 15,0,0,0q���  � ��$
 Left=�� $
��Left=�$��38��$��
10,112,0,0q�$	��Top=�$	��270�� ��%H   '��       �� " ��.���  � ��$	 Top=���  � ��$ Center=� � ColumnDefinitions �� $	��20* ��� $	��20* ��� $	��20* ��� $	��20* ��� $	��20* ��� $	��20* � � RowDefinitions �� $	��50* ��� $	��50* �.+��� $	��STR�����	#FFAC2F2F$
��Bold"�$��
Calisto MT)�$��9(��� $	��DEX�����	#FFAC2F2F$
��Bold"�$��
Calisto MT)�$��9(�$��1���� $	��CON�����	#FFAC2F2F$
��Bold"�$��
Calisto MT)�$��9(�$��2���� $	��INT�����	#FFAC2F2F$
��Bold"�$��
Calisto MT)�$��9(�$��3���� $	��WIS�����	#FFAC2F2F$
��Bold"�$��
Calisto MT)�$��9(�$��4���� $	��CHA�����	#FFAC2F2F$
��Bold"�$��
Calisto MT)�$��9(�$��5���� $��14 (+2)�����	#FFAC2F2F$��Medium"�$��
Calisto MT)�$��8(�$��1���� $��11 (+0)�����	#FFAC2F2F$��Medium"�$��
Calisto MT)�$��8(�$��1��$��1���� $��13 (+1)�����	#FFAC2F2F$��Medium"�$��
Calisto MT)�$��8(�$��2��$��1���� $��1 (-5)�����	#FFAC2F2F$��Medium"�$��
Calisto MT)�$��8(�$��3��$��1���� $��3 (-4)�����	#FFAC2F2F$��Medium"�$��
Calisto MT)�$��8(�$��4��$��1���� $��1 (-5)�����	#FFAC2F2F$��Medium"�$��
Calisto MT)�$��8(�$��5��$��1��� $��10,155,10,135q� � Orientation$ Vertical=� ��%J   '��       �� " ��.���  � ��$ 0,5,0,0q���  � ��$
 Left=�.+��� $
��Left=����	#FFAC2F2F$
��Wrap=�$	��Top=�$	��195��$��
Calisto MT)�$��9(��� $
��Bold"�$�Damage Immunities���� $� �� �� $��Medium"�$�poison, psychic���� $
��Left=����	#FFAC2F2F$
��Wrap=�$	��Top=�$	��195��$��
Calisto MT)��� $��9(�$
��Bold"�$�Condition Immunities���� $� �� �� $��9(�$��Medium"�$X�Rblinded, charmed, deafened, exhaustion, frightened, paralyzed, petrified, poisoned���� $
��Left=����	#FFAC2F2F$
��Wrap=�$	��Top=�$	��195��$��
Calisto MT)�$��9(��� $
��Bold"�$�Senses�� �� $��Medium"�$H�Bblindsight 60 ft. (blind beyond this radius), passive Perception 6���� $
��Left=����	#FFAC2F2F$
��Wrap=�$	��Top=�$	��195��$��
Calisto MT)�$��9(��� $
��Bold"�$�	Languages�� �� $��Medium"�$�-���� $
��Left=����	#FFAC2F2F$
��Wrap=�$	��Top=�$	��195��$��
Calisto MT)�$��9(��� $
��Bold"�$�	Challenge�� �� $��Medium"�$�
1 (200 XP)���� $ 10��$	 270��$	 275��$	 270��$��4��$ Triangle=����� $	 1,0&�$ RelativeToBoundingBox=�$	 0.5,0&�.��� $
 	#FF892323��$ 0Q�� $
 	#FFF19797��$ 1Q��� $
��Left=�$��50��$��
10,275,0,0q�$
��Wrap=�$	��Top=�$	��270��$��
Calisto MT)�$��9(��� $
��Bold"�$��Italic$�$ �Antimagic Susceptibility. �� �� $��Normal"�$���The armor is incapacitated while in the area of an antimagic field. If targeted by dispel magic, the armor must succeed on a Constitution saving throw against the caster's spell save DC or fall unconscious for 1 minute.���� $
��Left=�$��25��$��
10,325,0,0q�$
��Wrap=�$	��Top=�$	��270��$��
Calisto MT)�$��9(��� $
��Bold"�$��Italic$�$�False Appearance. �� �� $��Normal"�$^�XWhile the armor remains motionless, it is indistinguishable from a normal suit of armor.���� -   $ lblMonsterName_Copy��$��Actions��$
��Left=�$��25��$��
10,355,0,0q�$	��Top=�$	��180��
���   ����	#FFAC2F2F$��
Calisto MT)�$��16(��� $ 10��$	 380��$	 275��$	 380��$��2��$ Triangle=����� $	 1,0&�$ RelativeToBoundingBox=�$	 0.5,0&�.��� $
 	#FF892323��$ 0Q�� $
 	#FFF19797��$ 1Q��� $
��Left=�$��15��$��
10,385,0,0q�$
��Wrap=�$	��Top=�$	��270��$��
Calisto MT)�$��9(��� $
��Bold"�$��Italic$�$�Multiattack. �� �� $��Normal"�$(�"The armor makes two melee attacks.���� $
��Left=�$��25��$��
10,405,0,0q�$
��Wrap=�$	��Top=�$	��270��$��
Calisto MT)�$��9(��� $
��Bold"�$��Italic$�$�Slam. �� �� $��Normal"�$c�]Melee Weapon Attack: +4 to hit, reach 5 ft., one target. Hit: 5 (1d6 + 2) bludgeoning damage.���� ���	#FFE69A28$��5��
���   �$��1��$��Bottom=�$��0,0,1,0q�