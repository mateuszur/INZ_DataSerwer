   M S B A M L   `   `   `  ���� H  DDataServerGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:DataServerGUI.AppWindowsDataServerGUI.AppWindows  ,    &DataServerGUI.AppWindows.AddUserWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:DataServerGUI.AppWindows       � Title$  Dodaj użytkownika��$	��350��$	��500��.��� .+��  � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Imię��$��1��$��0���� -    ��Name$ NameTextBox��$��1��$��1���� $��Nazwisko��$��2��$��0���� -   $ SurnameTextBox��$��2��$��1���� $��Login��$��3��$��0���� -   $ LoginTextBox��$��3��$��1���� $��Hasło��$��4��$��0��G� -    G�Name$ 	Password1��$��4��$��1���� $��Powtórz hasło��$��5��$��0��G� -   $ 	Password2��$��5��$��1���� $��Uprawnienia��$��6��$��0���� -    ��Name$ PrivilegesComboBox�� �� SelectedItem$  ��$��6��$��1��$
��Auto��$��25��$
��Left=�.@���  �� 
IsSelected$
 True��.��Użytkownik sytemu�� .��Administrator systemu�� $$��Dostęne miejsce na pliki (GB)��$��7��$��0���� -   $ Space_available��$��7��$��1���� -    ��Name$ 	Zatwierdz��$��Zapisz zmiany��$��8��$��1��$��Right=�$
��10,5q����#0078D7
�������$��0q�	 � Cursor$
	 Hand��$��90��$��25��$��0,36,10,-36q����� 
 �� 
TargetType"
 ��.R��� #��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  �� Property � �� �� Value �#005A9E