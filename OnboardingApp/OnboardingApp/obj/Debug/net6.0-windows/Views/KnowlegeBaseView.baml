   M S B A M L   `   `   `  ����a  ]BitMiracle.Docotic.Pdf, Version=9.6.17807.0, Culture=neutral, PublicKeyToken=221650e173990c07_Dclr-namespace:BitMiracle.Docotic.Pdf;assembly=BitMiracle.Docotic.PdfBitMiracle.Docotic.Pdf  5   	   H DOnboardingApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:OnboardingApp.ConvertersOnboardingApp.Converters 5   	   c _Syncfusion.PdfViewer.WPF, Version=29.2462.5.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89mLclr-namespace:Syncfusion.Windows.PdfViewer;assembly=Syncfusion.PdfViewer.WPFSyncfusion.Windows.PdfViewer 5
   	   C&clr-namespace:OnboardingApp.ViewModelsOnboardingApp.ViewModels 5   	   -clr-namespace:OnboardingAppOnboardingApp 5   	   *   $OnboardingApp.Views.KnowlegeBaseView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   TpdfDclr-namespace:BitMiracle.Docotic.Pdf;assembly=BitMiracle.Docotic.Pdf     5   	   =
converters&clr-namespace:OnboardingApp.Converters     5   	   S OHandyControl, Version=3.5.2.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5      A	 =Stylet, Version=1.3.7.0, Culture=neutral, PublicKeyToken=null)s!https://github.com/canton7/Stylet 	 5	   	   ]
syncfusionLclr-namespace:Syncfusion.Windows.PdfViewer;assembly=Syncfusion.PdfViewer.WPF 	 5
   	   /vm&clr-namespace:OnboardingApp.ViewModels 	 5   	   'localclr-namespace:OnboardingApp 	 5   	   
�������
���   �  � 	Resources  5      :  4OnboardingApp.Converters.StringToVisibilityConverter   StringToVisibilityConverter �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell��%�  &	        '��      '�� �     '  ?      5   
   61   �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��
 �   �6+   �� 5       � ��
 �   �6,   5      �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��
 �   �6+   �� 5       � ��
 �   �6,   5      �� 5   
   "  6   .�5       ��  � ��
 �����6+   �� 5!       � ��
 �   �6+   �� 5"       � ��
 �����6,   5#      5$       � DataContext 5&      4  .OnboardingApp.ViewModels.KnowlegeBaseViewModel  5'   
   .��5*      � 
�������$��Stretch=�6   $��Stretch=�6<    � ColumnDefinitions 5+   
   �� 5,      $
��542* �6   �� 5-      $
��133* �6   �� 5.      $
��112* �6   �� 5/      $
��112* �6    � RowDefinitions 51   
   �� 52      $
��Auto �6   $��32��6*   �� 53      $
��Auto �6   $��68��6*   �� 54      $
��281* �6   �� 55      $	��69* �6   .+�58   
   �� $�� ��6   $��24(�6   $
��Left=�6+   $��Center=�6F   $��29,0,0,0q�6a   $��32��6s   $	��134��6   
���   �6�   �� 5;   
   
������� �� Orientation$ 
Horizontal=�6(   $��10,10,10,10q�6A   $��1��6V   $��3��6c   .+�5=      � $	��300��6   .+�5>      �� -   5         ��Name$ SearchTextBox��5>   n   
�������$��Center=�6�   
���   �	 �� 
CaretBrush
	 �   �
���   �$��28��5?   A   ��5>   -   �� *
SearchText+
 �� UpdateSourceTrigger$
 PropertyChanged=�5?   A   �� 5@      $�� ��6   
�������$��Center=�5A      $��5,0,0,0q�67    J� IsHitTestVisible$ False��5B      y�5C      �� *
SearchText+ �� 	Converter# [  5D      �� 5F      
�������
���   �$	��154��5G   N   $��10,0,0,0q�6Z   $��28��6l   $��Center=�6x   
���   ���5F   =   �� *
Categories+ �� SelectedItem 5G      �� *SelectedCategory+ �� Mode$ TwoWay=�5H      �� 5K      
�������
���   �$��Назад в меню��6;   $��10q�6z   $
��Left=�6�   
���   ���6R   �� *GoToMainMenuCommand+5L      5M      &   System.Windows.Controls.DataGrid  5Q   
   -   5          Name$ ArticlesDataGrid��5Q   9   
�������
���   �$��2��6S      AutoGenerateColumns$ False��5U      $��10,10,10,10q�5V         
IsReadOnly$
 True��6(   $��4��6:   
���   �$��2��5W   '   ��5R      �� *FilteredArticles+ 5S      �� *SelectedArticle+ �� SelectionChanged 5T      ! 	 Stylet.Xaml.ActionExtension  *SelectedArticleChangedCommand+   	CellStyle 5X      �� 5Y      "  6   .�5Z      ��  � ��
 �����63   �� 5[       � ��
 �   �63   �� 5\       � ��
 �����64   5]         ColumnHeaderStyle 5_      �� 5`      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5a      ��  � ��
 �����63   �� 5b       � ��
 �   �63   5c         Columns 5f      0  *System.Windows.Controls.DataGridTextColumn  5g      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6%      Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 6Q      
Foreground
 �   �1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 67   �� *Title+6[     5h      $ Категория��6%   $	 110	 6U   
 �   � 68   �� *
Category+6a     5i      $ Дата��6%   $
 Auto	 6c   
 �   � 63   �� *CreatedDate+ �� StringFormat$ d��6p   5k      5m      5o      