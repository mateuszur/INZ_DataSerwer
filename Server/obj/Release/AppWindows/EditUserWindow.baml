   M S B A M L   `   `   `  ���� H  DDataServerGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DataServerGUI.AppWindowsDataServerGUI.AppWindows  -    'DataServerGUI.AppWindows.EditUserWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:DataServerGUI.AppWindows       � Title$  Edituj użytkownika��$	��350��$	��500��.���  � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��ID��$��1��$��0���� -    ��Name$ 	IDTextBox��$��1��$��1���� $��Imię��$��2��$��0���� -   $ NameTextBox��$��2��$��1�� �� 
IsReadOnly$
 True���� $��Nazwisko��$��3��$��0���� -   $ SurnameTextBox��$��3��$��1��$
 True��	� -    	�Name$ radioButtonPasswor��$��Zmiana hasła��$��4��$��1��${�False���� $��Hasło��$��5��$��0��G� -    G�Name$ 	Password1��$��5��$��1��${�False���� $��Powtórz hasło��$��6��$��0��G� -   $ 	Password2��$��6��$��1��${�False���� $��Uprawnienia��$��7��$��0���� -    ��Name$ PrivilegesComboBox�� �� SelectedItem$  ��$��7��$��1��$
��Auto��$��25��$
��Left=�${�False��.@��� 	 �� 
IsSelected$
	 True��.��Użytkownik sytemu�� .��Administrator systemu�� $$��Dostęne miejsce na pliki (GB)��$��8��$��0���� -   $ Space_available��$��8��$��1��$
 True���� -	   
 ��Name$
 	Zatwierdz��$��Zapisz zmiany��$��9��$��1��$��Right=�$
��10,5q����#0078D7
�������$��0q� � Cursor$
 Hand��$��90��$��25��$��0,36,10,-36q�����  �� 
TargetType" ��.R��� #��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  �� Property � �� �� Value �#005A9E