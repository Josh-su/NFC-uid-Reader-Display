   M S B A M L   `   `   `  ����  NFCReaderApp    NFCReaderApp.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   _ [Hardcodet.NotifyIcon.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=682384a853a08aad)tb http://www.hardcodet.net/taskbar  5   	   -   5          � Title$  
NFC Reader��5   	   $	��200��6   $	��500��6)    � WindowStyle$ 
ToolWindow=�5   	    � 
ResizeMode$ NoResize=�6"    � ShowInTaskbar$ False��5   	    � Topmost$
 True��6    � WindowStartupLocation$ Manual=�5   	    � 	Resources 5      3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon   MyNotifyIcon   
IconSource   ToolTipText	 � ContextMenu��%�   &	          5   
   $ nfc.ico��5      $ NFC Reader App��5      	 5      �� 5      .@�5      m� -   5        $
��Show��5      6-   m� 5      -   5        $
��Exit��5      6-   5      5      5      .��5      �� .+�5   
   � $��	10,0,10,0q�6   
 � RowDefinitions
 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5       $
��Auto �6#   .+�5$      �� $��	Last UID:��6   $��0��6)   $��2��66   $��16(�6J   �� 5'      -   5        $��
txtLastUID��5'       �� 
IsReadOnly$
 True��6(   $��1��6:   $��0��6G   $��0,5,0,5q�6W   $��24(�6h   �� 5(      -   5        $
��Copy��5(      $��1��6$   $��1��61   $��70��6A   $��5,0,0,0q�6L   $��14(�6]   6k   5)      � 5+   
   $��
10,10,10,0q�6   
 5,      �� 5-      $
��Auto �6    �� 5.      $
��Auto �6     50      �� 51      $��* �6#   �� 52      $
��Auto �6#   .+�56      �� $��	Card UID:��6   $��0��6)   $��2��66   $��16(�6J   �� 59      -   5        $��txtCurrentUID��59      $
 True��6+   $��1��6=   $��0��6J   $��0,5,0,5q�6Z   $��24(�6k   �� 5:      -   5        $
��Copy��5:      $��1��6$   $��1��61   $��70��6A   $��5,0,0,0q�6L   $��14(�6]   6k   5;      5<      5=      