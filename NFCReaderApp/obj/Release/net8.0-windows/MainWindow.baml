   M S B A M L   `   `   `  ����   NFCReaderApp    NFCReaderApp.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     _ [Hardcodet.NotifyIcon.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=682384a853a08aad)tb http://www.hardcodet.net/taskbar  -     � Title$  
NFC Reader��$	��200��$	��500�� � WindowStyle$ 
ToolWindow=� � 
ResizeMode$ NoResize=� � ShowInTaskbar$ False�� � Topmost$
 True�� � WindowStartupLocation$ Manual=� � 	Resources 3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon   MyNotifyIcon   
IconSource   ToolTipText	 � ContextMenu��%h   &	          $ nfc.ico��$ NFC Reader App��	 �� .@�m� -   $
��Show��m� -   $
��Exit��.���� .+�� $��	10,0,10,0q�
 � RowDefinitions
 �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��	Last UID:��$��0��$��2��$��16(��� -   $��
txtLastUID�� �� 
IsReadOnly$
 True��$��1��$��0��$��0,5,0,5q�$��24(��� -   $
��Copy��$��1��$��1��$��70��$��5,0,0,0q�$��14(�� $��
10,10,10,0q�
 �� $
��Auto ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $��	Card UID:��$��0��$��2��$��16(��� -   $��txtCurrentUID��$
 True��$��1��$��0��$��0,5,0,5q�$��24(��� -   $
��Copy��$��1��$��1��$��70��$��5,0,0,0q�$��14(�