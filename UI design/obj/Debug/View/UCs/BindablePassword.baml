   M S B A M L   `   `   `  ����D  @UI design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:UI_design.View.UCsUI_design.View.UCs  5      )    #UI_design.View.UCs.BindablePassword   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:UI_design.View.UCs     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      .��5      �   � ColumnDefinitions  5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   G� -   5         G�Name$ passwordBox��5      $��13(�5      $��Medium"�5      $��
Montserrat)�5      
���   � G� 
CaretBrush
 �����
��� ���$��0,0,0,2q�5      $��Center=�5      $��20,0,0,0q�5      ��5      �� 5       �� ImageSource$. (/UI design;component/Images/key-icon.png��6    j� Stretch$
 None=�5   5    j� 
AlignmentX$
 Left=�5    5   5#      �� 5%   
   -   5         ��Name$ txtBox��5%      $��13(�5&      $��Medium"�5'      $��
Montserrat)�5(      
���   � �� 
CaretBrush
 �����
��� ���$��0,0,0,2q�5,      $��Center=�5-      $y�	Collapsed=�5.      $��20,0,0,0q�50      .��6'   ��52      �� 53      $. (/UI design;component/Images/key-icon.png��6   $
 None=�54   )   $
 Left=�55   )   .��56   "   58      �� 5:   
   -   5        $��btnShow��5;      $��1��5:      
�������$��12(�64    � Cursor$
 Hand��5;      ��5=      �� 5>      	 �� 
TargetType"	 ��6   .�5?      �� 
 �� Property
 � �� �� Value
 ���� 63    �� Triggers 5@      P� 5A       P� Property �@J�IsMouseOver P� Value . . �5B      �� 
 � �� �#1B14486;   5C      5E      ��5H      �� 5J       �� 
TargetType" ��6"   .R�5K      ��  �� CornerRadius$ 20��6   $��30��60   #��z��5L   6   ._�5M      �� $��Center=�6+   $��Center=�6F   5N      5O      .��5R      ��  �� Orientation$ 
Horizontal=�6   .+�5S      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Show=�6*   
�������66   5T      5U      �� 5W   
   -   5        $��btnHide��5[      $��1��5W      
�������$��12(�5Y      $y�	Collapsed=�6   $
 Hand��5Z      ��5]      �� 5^      "	 ��6   .�5_      �� 
 � ��
 ���� 63    5`      P� 5a       �@J�IsMouseOver . . �5b      �� 
 � �� �#1B14486;   5c      5e      ��5h      �� 5j      " ��6"   .R�5k      �� $ 20��6   $��30��60   #��z��5l   6   ._�5m      �� $��Center=�6+   $��Center=�6F   5n      5o      .��5r      �� $ 
Horizontal=�6   .+�5s        $
 Hide=�6*   5t      5u      5w      5x      