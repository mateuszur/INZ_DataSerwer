   M S B A M L   `   `   `  ����H  DDataServerGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DataServerGUI.AppWindowsDataServerGUI.AppWindows  5   	   -    'DataServerGUI.AppWindows.EditUserWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:DataServerGUI.AppWindows     5   	     � Title$  Edituj użytkownika��5   
   $	��350��6%   $	��500��62   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��ID��6   $��1��6   $��0��6*   �� 5   
   -   5         ��Name$ 	IDTextBox��5      $��1��6%   $��1��62   6b   �� 5   
   $��Imię��6   $��2��6   $��0��6,   �� 5   
   -   5        $ NameTextBox��5      $��2��6'   $��1��64    �� 
IsReadOnly$
 True��6D   �� 5!   
   $��Nazwisko��6   $��3��6#   $��0��60   �� 5"   
   -   5        $ SurnameTextBox��5"      $��3��6*   $��1��67   $
 True��6G   	� 5%   
   -   5         	�Name$ radioButtonPasswor��5%      $��Zmiana hasła��62   $��4��6o   $��1��6|   ${�False��6�   �� 5'      $��Hasło��6   $��5��6$   $��0��61   G� 5(   
   -   5         G�Name$ 	Password1��5(      $��5��6)   $��1��66   ${�False��6F   �� 5*   
   $��Powtórz hasło��6   $��6��6(   $��0��65   G� 5+   
   -   5        $ 	Password2��5+      $��6��6)   $��1��66   ${�False��6F   �� 5-   
   $��Uprawnienia��6   $��7��6&   $��0��63   �� 5.   
   -   5         ��Name$ PrivilegesComboBox��5.       �� SelectedItem$  ��6/   $��7��6?   $��1��6L   $
��Auto��6\   $��25��6i   $
��Left=�6u   ${�False��6�   .@�5/      �� 	 �� 
IsSelected$
	 True��6   .��6-   Użytkownik sytemu6@   �� 50      .��6   Administrator systemu62   51      �� 53   
   $��Dostęne miejsce na pliki��6   $��8��63   $��0��6@   �� 54   
   -   5        $ Space_available��54      $��8��6+   $��1��68   $
 True��6H   �� 58   
   -	   5        
 ��Name$
 	Zatwierdz��58      $��Zapisz zmiany��6$   $��9��6S   $��1��6`   $��Right=�6p   $
��10,5q�6�   ���#0078D7
�������$��0q�6�    � Cursor$
 Hand��6�   $��90��6�   $��25��6�   $��0,36,10,-36q�6�   ��59      �� 5:       �� 
TargetType" ��6"   .R�5;      �� #��z��6   ._�5<      �� $��Center=�6+   $��Center=�6H   5=       �� Triggers 5>      P� 5?       P� Property �@J�IsMouseOver P� Value$
 True��69   . �5@      ��  �� Property � �� �� Value �#005A9E6;   5A      5C      5E      5F      5G      