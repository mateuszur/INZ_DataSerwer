   M S B A M L   `   `   `  ���� H  DDataServerGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ServerServer      Server.MainMenu   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:Server       � Title$
  Menu��$	��520��$	��749�� � 
ResizeMode$ CanMinimize=�.���  � ColumnDefinitions �� $
��Auto ��� $��* �.+�� $��1�� �� $
��Auto ��� $��* �.+�� -    �Name$ Server_Setting_Content��$
��Auto��$y�Visible=� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Start��$��0��$��10q��� $
��Stop��$��1��$��10q��� $��2�� �� Orientation$ 
Horizontal=�.+��� $��Adres bazy danych��$��2��$	��148��$��10q��� $��2��$��10q�$	��200���� $��3��$ 
Horizontal=�.+��� $��Port serwera bazy danych:��$��2��$	��148��$��10q��� $
��3306�� �� 
IsReadOnly$
 True��$��1��$��10q�$	��100���� $��4��$ 
Horizontal=�.+��� $��Port serwera:��$��2��$	��148��$��10q��� $
��3333��$
 True��$��1��$��10q�$	��100���� $��5��$ 
Horizontal=�.+��� $��Port dla FTP:��$��2��$	��148��$��10q��� $��1��$��10q�$	��100��$
��3334��$
 True���� $��6��$ 
Horizontal=�$��10q�.+��� -   $��Wybierz certyfikat��$	��150���� $$��Ścieżka do pliku certyfikatu��$
��10,0q��� $��7��$ 
Horizontal=�$��10q�.+��� $��Hasło certyfiaktu��$	��148��G� $��1��$	��150��$��20���� $��8��$ 
Horizontal=�$��10q�.+��� $��Wybierz ścieżkę��$	��150���� $5��/Ścieżka do lokalizacji plików użytkowników��$
��10,0q��� $��Zapisz��$��10��$��10q�� -   $ Server_Users_Content��$��1��$y�	Collapsed=� �� $	��400 ��� $
��Auto �.+�&   System.Windows.Controls.DataGrid  -     Name$ Users_Data_Grid��$��0��   AutoGenerateColumns$ False��	   CanUserAddRows$
	 True��
   CanUserDeleteRows$

 True��   
IsReadOnly$
 True��$
��Left=�$��5��$��2������    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ID+  $ Login��$ *  �� *Login+  $ Uprawnienia��$ *  �� *
Privileges+  $ Imię��$ *  �� *Name+  $ Nazwisko��$ *  �� *	Surname+  $ Dostępne miejsce��$ SizeToHeader  �� *Space_available+  $ Użyte miejsce��$ SizeToHeader  �� *Disk_space_used+� $��1��$��0,50,0,0q� �� $��* ��� $��* ��� $��* �.+��� $��0��$��0,0,0,0q�.+��� -    ��Name$ Dodajczlonka��$��25��$��Dodaj użytkownika��$	��110��$��Center=��� $��1��.+��� -   $ Editujczlonka��$��1��$��25��$��Edituj użytkownika��$	��110��$��Center=��� $��2��.+��� -   $ Usunczlonka��$��2��$	��110��$��25��$��Center=�$��Usuń użytkownika���� $��0�����#333$	��250��.+��� $
��Menu��
�������$��24(�$��10q��� -   $��Ustawienia Serwera��$��
10,10,10,0q��� -	   $��Użytkownicy��$
��10,5q��� -
   $��Wyloguj��$
��10,5q�