   M S B A M L   `   `   `  ����A  =MySite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MySiteMySite  5   	       MySite.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:MySite     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��6* �6   �� 5      $
��313* �6    � ContextMenu 5   
   �� 5      .@�5      m� -   5        $��
Выход��5   2   5      .+�5   
   o� -   5        $
��menu��5      $��2��6   .@�5      m� $��Избранное��6   .@�5      m� -   5        $��
Github.com��5   1   m� 5      -   5        $��Mail.ru��5   2   m� 5      -   5        $��youtube.com��5   2   5      (  "System.Windows.Controls.WebBrowser  5      -   5          Name$ 
webBrowser��5      $	��507��5      $	��319��5      $
��Left=�5      $	��Top=�5         Source$ https://www.youtube.com?�5      5       5"      5#      