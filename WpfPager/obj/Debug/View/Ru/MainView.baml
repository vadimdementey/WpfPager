   M S B A M L   `   `   `  ����M  ISystem.Windows.Mvc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:System.Windows.Mvc;assembly=System.Windows.MvcSystem.Windows.Mvc  5       WpfPager   WcfPager.View.Ru.MainView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Lmvc<clr-namespace:System.Windows.Mvc;assembly=System.Windows.Mvc     5      -   5          >�Name$
  Root��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6   �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��178* �6   �� 5      $
��Auto �6   �� 5      $	��51* �6   �� 5      $
��328* �6   .+�5   
   o� $��Stretch=�6   $��0q�6-   $��Stretch=�68   $��0��6l   $��2��6y   $��1��6�    � DataContext 6T   �� .@�5      m� $��Английский��6    m� CommandParameter$ en��6U    m� 	IsChecked .   m� Command 63   �� *SelectCulture+6k   m� 5      $��Русский��6   $ ru��6R    .  60   �� *SelectCulture+6h   5      �� 5   
   -   5        $��AddressBook��5   1   $��Stretch=�6   $	��Top=�6D   $��2��6�   $��2��6�   $��1��6�   ��6\   �� *AddressBook+ �� SelectedItem 6�   �� *To+��5      �� 5      .R�5      �� .+�5       �� ��6$   �� *Name+�� 5!      
��� � ���6$   �� *Uri+69   5"      5#      5%      �� 5&   
   -   5        $��Message��5&   A   $��Stretch=�6   $��4,5,0,0q�60   $��Stretch=�6P   $��3��6�   $��1��6�   $��2��6�   ��6l   �� *	Message+6�   �� 5'   
   -   5        $��button1��5'   A   $��Послать��6   $��Stretch=�6#   $��Stretch=�6P   $��4��6�   $��2��6�   ��6l   �� *Send+��6�   �� 6�   �� 5(   
   $��Stretch=�6   $��Stretch=�61    �� SelectionMode$ Single=�6m   $��1��6�   $��1��6�   $��2��6�   ��6M   �� *	History+	 � 	Resources	 5*      
 �� DataType"   System.Windows.Mvc.ViewModel �� Orientation �� Path �� RelativeSource �� Mode �� AncestorType��%*  (��       5+      *, +)�� 6   "
  6   .R�5,      �� $ 
Horizontal=�6!   .+�5-      �� $	��...��6!   ��6/   �� $ DataContext.ViewMessage� �� $ FindAncestor=�" >���6�   �� �� 5.      $�� ��6$   �� 5/      ��6$   �� *ContentAsText+50      51      52       �� View 54      �� 55       �� 
IsSelected .   �� AllowsColumnReorder .  .P�56      ��  �� Width$	 140��6%   $
��От��61    �� DisplayMemberBinding 6D   �� *
.From.Name+�� 57      $	 140��6%   $��Кому��61    6H   �� *
.To.Name+�� 58      $	 100��6%   $��Дата время��61    6E   �� *CreatedTime+�� 59      $��Сообщение��6&   $
 auto��69    �� CellTemplate 5:      �� 5;      .R�5<   "   �� $ 
Horizontal=�6-   .+�5=   &   �� $	��...��6-   ��6;   �� $ DataContext.ViewMessage� �� $ FindAncestor=�" >���6�   �� �� 5>   &   $�� ��60   �� 5?   &   ��60   �� *ContentAsText+5@   #   5A      5D      5E      5G      R� 5H   
   $��Stretch=�6   $��Stretch=�61   $��5��6M   ��6^   �� *Groups+)   #System.Windows.Mvc.TreeViewBehavior   
SelectItem 6}   �� *SelectAddress+��5I      �� 5J       �� ItemsSource 6/   �� *	Addresses+.R�5K      �� ��6%   �� *Name+5L      5N      �� 5Q   
   $��Микрофон��6   $��2��6$   $��3��64   $��Stretch=�6A   $��0,5,0,0q�6_   $��Stretch=�6p   5R      5S      