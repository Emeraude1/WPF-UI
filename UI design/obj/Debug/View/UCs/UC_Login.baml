   M S B A M L   `   `   `  ����D  @UI design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:UI_design.View.UCsUI_design.View.UCs  5      7 clr-namespace:UI_design.View.UCsUI_design.View.UCs  5   7   !    UI_design.View.UCs.UC_Login   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:UI_design.View.UCs     5      5Password clr-namespace:UI_design.View.UCs     5   7     � 	Resources  5         BoolToVisConverter��%   &	        �� 5   
   6'   5      .��5      � -   5         � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �  � RowDefinitions 5      �� 5      $
��334* �6    �� 5      $
��107* �6    .+�5      �� $��Young Programmer��6   
��� ���$��25(�5      $��Medium"�5      $��
Montserrat)�5       $��Center=�5!      $	��Top=�5"      $��	0,100,0,0q�5#      $��30��6+   $
��auto��67   �� 5%      $��10,150,10,10q�6   $��/Images/Slide1.jpg��5&      5)      �� 5+   
   $��1��5,       �� Orientation$ Vertical=�5-      $��10q�5.      .+�51      �� $��Username��6   
��� ���$��12(�53       $��Medium"�54       $��
Montserrat)�55       $��0,85,0,0q�56       �� 58      -   5         ��Name$ txtUser��58      $��13(�5:      $��Medium"�5;      $��
Montserrat)�5<      
���   � �� 
CaretBrush
 �����
��� ���$��0,0,0,2q�5@      $��28��5A      $��Center=�5B      $��0,5,0,0q�5C      $��20,0,0,0q�5D      ��59      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�.��5D   1   ��5E      �� 5F       �� ImageSource$ /Images/user-icon.png��6!    j� Stretch$
 None=�5G   )   	 j� 
AlignmentX$
	 Left=�5H   )   .��5I   &   5J      �� 5K      $��Password��6   
��� ���$��12(�5M       $��Medium"�5N       $��
Montserrat)�5O       $��0,35,0,0q�5P       �� 5V      ���#d7596d$��12(�5X       $��Medium"�5Y       $��
Montserrat)�5Z       $��0,15,0,0q�5[       $
��Wrap=�5\       ��5V      �� *ErrorMessage+5\       )   #UI_design.View.UCs.BindablePassword  5_      $��28��5`   0   $��0,5,0,0q�5a   0   
   Password
 5_   (   �� *
Password+$ PropertyChanged=� �� Mode$ TwoWay=�5c      �� 5f      -   5         ��Name$ btnLogin��5f      $��0q�5h      $��LOG IN��5i      
�������$��12(�5k      $��
Montserrat)�5l       � Cursor$
 Hand��5m      $��0,30,0,0q�5n      {�.  ��5g      �� *LoginCommand+��5q      �� 5r       �� 
TargetType" ��6   .�5s      ��  �� Property � �� �� Value
 � ���67    �� Triggers 5t      P� 5u       P� Property �@J�IsMouseOver P� Value . . �5v   "   ��  � �� �#28AEED6?   5w      5y      ��5|      �� 5}       �� 
TargetType" ��6&   .R�5~      �� $	��350��6!   $��40��6-    �� CornerRadius$ 20��5   )   #��z��5�   )   ._�5�      �� $��Center=�6/   $��Center=�5�   7   5�      5�      5�      �� 5�      $<��6Se souvenir de moi lors de la prochaichaine connection��6   $��Center=�5�      $��0,15,0,0q�5�      
��� ���
���   � d� 	IsChecked 5�      �� *
CheckBox+$ PropertyChanged=��� 5�      $ 
Horizontal=�6   $��Center=�5�   !   $��0,90,0,0q�5�   !   .+�5�      �� $��Forgot Password?��6   
���   �$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       �� 5�      $��Reset��6   
��� ���$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
 Hand��5�       $��8,0,0,0q�5�       5�      5�      5�      5�      