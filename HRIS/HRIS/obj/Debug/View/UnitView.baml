   M S B A M L   `   `   `  ����?  ;HRIS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:HRIS.View	HRIS.View  5          HRIS.View.UnitView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:HRIS.View     5      $��363.992��5      $��675.162��60   .��5      �   � DataContext  6   ��    unitList �� Source# [   � ColumnDefinitions 5	   
   �� 5
      $	��99* �6   �� 5      $
��179* �6   .+�5   
      HRIS.View.UserControl2  $
��Left=�6   $��5,5,0,0q�68   $	��Top=�6I   $	��211��6a   $��89��6m   �� 5   
   -   5         ��Name$ unitBox��5      $
��Left=�6#   $	��284��6>   $��	10,67,0,0q�6K   $	��Top=�6^   $	��170��6v   ��6�   ��  �� Mode$ OneWay=��� 5   
    �� Orientation$ Vertical=�6   $
��Left=�6,   $��0,10,0,0q�6G   $	��Top=�6Y   $	��433��6q   $��1��6}   $	��340��6�   .+�5      �� $ 
Horizontal=�6   .+�5      �� $
��Left=�6   .+�5      �� $��Filter By Campus:��6   $
��Left=�68   $��32��6S   $��0,10,0,0q�6_   $	��109��6q   5      �� 5      $
��Left=�6   .+�5      �� -   5         ��Name$ combol_campus��5      $
��Left=�66   $��22��6Q   $��0,15,0,0q�6]   $��95��6o    �� SelectedIndex$ 0��6z   ��6�   ��   campusValues# [ 5      5      �� 5      $	��308��6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ CourseDetail��5      $
��Left=�61   $	��280��6L   $��0,15,0,0q�6Y   $	��427��6k   	   AutoGenerateColumns	 .  ��6w   �� 
 �� Path$
 	classList�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 Day��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *Day+  5      $ Start and end time��6-    6I   �� *StartAndEnd+  5      $
 Type��6-    6;   �� *Type+  5      $ Room Location��6-    6D   �� *Room+  5      $ Campus��6-    6=   �� *Campus+  5       $ Staff Member��6-    6C   �� *Staff+5"      5#      5'      5)      5*      