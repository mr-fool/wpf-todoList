   M S B A M L   `   `   `  ����C  ?todoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:todoListtodoList  5   	       todoList.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:todoList     5   	     � Title$  Task Manager��5   	   $	��450��6   $	��800��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��currentDate��5      $
��Left=�6'   $��
366,10,0,0q�6B   $��	TextBlock��6V   $
��Wrap=�6g   $	��Top=�6{   �� 5   
   -   5         ��Name$
 list��5   $   $��1��6   ��62   �� *Tasks+��5      �� 5      .R�5      $�  $� Orientation$ Vertical=�6-   5      ��5      �� 5      .R�5      �  � ColumnDefinitions 5      �� 5      $��* �6/   �� 5      $
��Auto �6/   .+�5      �� ��6$   �� *Name+�� 5       $��1��6B    d� 	IsChecked 6#   �� *
Complete+6B   5!      5#      5&      � 5'   
   $��2��6    5(      �� 5)      $��4* �6#   �� 5*      $��* �6#   $��80��6-   .+�5,      �� ��6   �� *
TaskName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5-      $��1��6   $��Add Task��6%   ��68   �� *CreateTaskCommand+��6^   �� 5.      50      51      