   M S B A M L   `   `   `  ����H  DOnboardingApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OnboardingApp.ViewsOnboardingApp.Views  5      '    !OnboardingApp.Views.EmployersView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:OnboardingApp.Views  5      ;av2http://schemas.microsoft.com/expression/blend/2008  5      S OHandyControl, Version=3.5.2.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      A =Stylet, Version=1.3.7.0, Culture=neutral, PublicKeyToken=null)s!https://github.com/canton7/Stylet  5
      -   5        .��5      �� .��5   
   � 
�������  � ColumnDefinitions  5      �� 5      $��* �6#   �� 5      $	��200 �6#    � RowDefinitions 5      �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      ��  �� Orientation$ Vertical=�6   $��10q�60   $��0��6<   $��1��6I   $	��Top=�6Y   $��Right=�6q   .+�5      �� $	��178��6   '  !HandyControl.Controls.InfoElement   Placeholder$+ %Поиск по должности...��5         System.Windows.SystemFonts   MessageFontSizeKey#���  5      
�������
���   � �� 
CaretBrush
 �   ���5      �� *PositionSearchText+ �� UpdateSourceTrigger$ PropertyChanged=�5       �� 5"      $��Назад в меню��6   $��Stretch=�5$      $��5q�67   
�������
���   ���5#      !  Stylet.Xaml.ActionExtension  *GoToMainMenuCommand+5%   ,   5&      &   System.Windows.Controls.DataGrid  5(      -   5          Name$
 List��5(   A   #���  6O   $
��Bold"�6�   $��10q�6�      AutoGenerateColumns$ False��6�   $��0��5)   @   $��0��6M   
�������
���   ���5(      �� *FilteredEmployees+	   	CellStyle	 5+      �� 5,      
 �� 
TargetType*  $System.Windows.Controls.DataGridCell"
  6   .�5-      ��  �� Property � �� �� Value
 �����67   �� 5.       � ��
 �   �67   �� 5/       � ��
 �����68   50       � 	Resources 53      )  #System.Windows.Controls.DataGridRow=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%n  '        '  p     '  �     �� 55      "
  6   .�56      ��  � ��
 �����67   �� 57       � ��
 �   �67   58      �� 5:      "
  6   .�5;      ��  � ��
 �����67   �� 5<       � ��
 �   �67   5=      �� 5?      "
  6   .�5@      ��  � ��
 �����67   �� 5A       � ��
 �   �67   5B      5C         Columns 5E      0  *System.Windows.Controls.DataGridTextColumn  5F      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ Должность��6C    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *Text1+6V     5G      $ ФИО��6C   $ *
 6P    6)   �� *Text2+6P     5H      $ 
Отдел��6C   $ *
 6R    6)   �� *Text3+6R   5J      5K      5L      5M      