   M S B A M L   `   `   `  ����H  DDataServerGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DataServerGUI.AppWindowsDataServerGUI.AppWindows  5   	   ,    &DataServerGUI.AppWindows.AddUserWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:DataServerGUI.AppWindows     5   	     � Title$  Dodaj użytkownika��5   	   $	��350��6#   $	��500��60   .��5	      � .+�5
   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��Imię��6   $��1��6#   $��0��60   �� 5      -   5         ��Name$ NameTextBox��5      $��1��6+   $��1��68   �� 5!      $��Nazwisko��6   $��2��6'   $��0��64   �� 5"      -   5        $ SurnameTextBox��5"      $��2��6.   $��1��6;   �� 5$      $��Login��6   $��3��6$   $��0��61   �� 5%      -   5        $ LoginTextBox��5%      $��3��6,   $��1��69   �� 5'      $��Hasło��6   $��4��6$   $��0��61   G� 5(      -   5         G�Name$ 	Password1��5(      $��4��6-   $��1��6:   �� 5*      $��Powtórz hasło��6   $��5��6,   $��0��69   G� 5+      -   5        $ 	Password2��5+      $��5��6-   $��1��6:   �� 5-      $��Uprawnienia��6   $��6��6*   $��0��67   �� 5.      -   5         ��Name$ PrivilegesComboBox��5.       �� SelectedItem$  ��63   $��6��6C   $��1��6P   $
��Auto��6`   $��25��6m   $
��Left=�6y   .@�5/      ��  �� 
IsSelected$
 True��6   .��61   Użytkownik sytemu6D   �� 50      .��6   Administrator systemu66   51      �� 53      $$��Dostęne miejsce na pliki (GB)��6   $��7��6<   $��0��6I   �� 54      -   5        $ Space_available��54      $��7��6/   $��1��6<   �� 59      -   5         ��Name$ 	Zatwierdz��59      $��Zapisz zmiany��6(   $��8��6V   $��1��6c   $��Right=�6s   $
��10,5q�6�   ���#0078D7
�������$��0q�6�   	 � Cursor$
	 Hand��6�   $��90��6�   $��25��6�   $��0,36,10,-36q�6�   ��5:      �� 5;      
 �� 
TargetType"
 ��6&   .R�5<      �� #��z��6!   ._�5=      �� $��Center=�6/   $��Center=�6L   5>       �� Triggers 5?      P� 5@       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5A   "   ��  �� Property � �� �� Value �#005A9E6?   5B      5D      5F      5G      5H      5I      