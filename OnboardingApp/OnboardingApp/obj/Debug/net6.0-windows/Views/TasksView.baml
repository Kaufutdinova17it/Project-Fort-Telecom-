   M S B A M L   `   `   `  ����H  DOnboardingApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OnboardingApp.ViewsOnboardingApp.Views  5      #    OnboardingApp.Views.TasksView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      A =Stylet, Version=1.3.7.0, Culture=neutral, PublicKeyToken=null)s!https://github.com/canton7/Stylet  5      -local!clr-namespace:OnboardingApp.Views  5      
�������
���   �.��5      �� $
��Auto=�6   .��5   
   �� $��0,10,0,0q�6   .+�5      �� $��Назад в меню��6   $��5,0,0,10q�6U   $��28��6g   $	��118��6s   $
��Left=�6   ��6,   !  Stylet.Xaml.ActionExtension  *GoToMainMenuCommand+6   �� 5      $0��*Знакомство с компанией��6   $��5,0,5,5q�67   .��5      &   System.Windows.Controls.DataGrid  -   5           Name$  dgOrganizational��5      $��16(�5      $
��Bold"�5      $��5q�5         AutoGenerateColumns$ False��5      $	��200��5         CanUserResizeRows$ False��5         CanUserResizeColumns$
 True��5      $
��Auto=�5      ��5      �� *OrganizationalTasks+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly$
 True��6N      Header$ 
Время��6`      Width5  /System.Windows.Controls.DataGridLengthConverter$	 180 6o   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6-   �� *CreationDate+6o   4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $  ��6q   $ 80 6|    61   �� *IsDone+	 �� UpdateSourceTrigger$	 PropertyChanged=�6|     5      $
 True��6F   $ Задачи��6X   $ * 6h    6-   �� *Text+6h   5!      5"      �� 5$      $.��(Знакомство с проектом��6   $��5q�66   .��5%        -   5        $  dgTechnical��5%      $��16(�5&      $
��Bold"�5'      $��5q�5(      $ False��5)      $	��200��5+      $ False��5,      $
 True��5-      $
��Auto=�5.      ��5*      �� *TechnicalTasks+ 5/        50      $
 True��6N   $ 
Время��6`   $	 180 6o    6-   �� *CreationDate+6o     51      $  ��6q   $ 80 6|    61   �� *IsDone+$	 PropertyChanged=�6|     52      $
 True��6F   $ Задачи��6X   $ * 6h    6-   �� *Text+6h   54      55      �� 57      $.��(Знакомство с командой��6   $��5q�66   .��58        -   5        $  
dgTraining��58      $��16(�59      $
��Bold"�5:      $��5q�5;      $ False��5<      $	��200��5>      $ False��5?      $
 True��5@      $
��Auto=�5A      ��5=      �� *TrainingTasks+ 5B        5C      $
 True��6N   $ 
Время��6`   $	 180 6o    6-   �� *CreationDate+6o     5D      $  ��6q   $ 80 6|    61   �� *IsDone+$	 PropertyChanged=�6|     5E      $
 True��6F   $ Задачи��6X   $ * 6h    6-   �� *Text+6h   5G      5H      5J      5K      5L      