   M S B A M L   `   `   `  ����B  >Tetris1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Tetris1Tetris1  5          Tetris1.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      'localclr-namespace:Tetris1     5      -   5          � Title$  Tetris��5      $	��600��6   $	��800��6   $	��600��5	      $	��600��6   
�������$��Segoe UI Light)�5      $��28(�6!   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/Background.png��6   .+�5   
   (� $��1��5      $��1��5      $��0,0,0,20q�5       .��5"      �� -   5         ��Name$ 
GameCanvas��5"      ���#101011$	��250��5$      $	��500��5%      $
}�True��5&      5'      5)      �� 5+   
   -   5         ��Name$ 	ScoreText��5+      $��0��5,      $��1��5-      $��Score: ��5.      $��0, 10q�5/       �� TextAlignment$ Center=�50      �� 52   
   $��1��6   $��0��53      $��Center=�54      $��right=�55      .+�56      �� $
��Hold��6   $ Center=�57      �� 59      -   5         ��Name$ 	HoldImage��59      $��20q�5:      $	��125��5;      5<      �� 5>   
   $��1��6   $��2��5?      $��Center=�5@      $
��Left=�5A      .+�5C      �� $
��Next��6   $ Center=�5D      �� 5F      -   5        $ 	NextImage��5F      $��20q�5G      $	��125��5H      5J      � 5L   
   -   5         �Name$ GameOverMenu��5L      ���	#CC000000$��2��5N      $��4��5O      $y�Hidden=�5P      .+�5Q      �� $��Center=�6   $��Center=�5R      .+�5S      �� $��	Game Over��6   $��48(�5T      $ Center=�5U      �� 5V      -   5        $ FinalScoreText��5V      $��Score: ��5W      $��36(�5X      $ Center=�5Y      �� 5[      -   5        $��
Play Again��5[      
������$��0,20,0,0q�5]      $��5q�5^      5_      5`      5a      5b      5c      