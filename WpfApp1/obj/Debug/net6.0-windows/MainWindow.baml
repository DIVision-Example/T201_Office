   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $
��1000��6   $
��1000��6*   .��5	      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ Office1��5      $��0��6)   
���  ��66   �� 5      -   5        $ Office2��5      $��1��6)   
����  �66   �� 5      -   5        $ Office3��5      $��2��6)   
��� � �66   �� 5      $��0��6   $��Office1��6%   $��50(�64   $��Center=�6B   $��Center=�6_   �� 5      $��1��6   $��Office2��6%   $��50(�64   $��Center=�6B   $��Center=�6_   �� 5      $��2��6   $��Office3��6%   $��50(�64   $��Center=�6B   $��Center=�6_   5      � 5    
   $��1��6   .+�5!      &   System.Windows.Controls.DataGrid  -   5          Name$ 
OfficeList��5!         Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 130* 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6*   ��  �� Path$
 name�6H     5$      $
 130* 6J    6*   �� $ height�6J     5%      $
 130* 6I    6*   �� $ width�6I     5&      $
 130* 6H    6*   �� $
 area�6H     5'      $
 130* 6H    6*   �� $
 tile�6H   5)      5*      5-      5.      