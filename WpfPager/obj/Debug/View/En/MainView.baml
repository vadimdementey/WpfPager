   M S B A M L   `   `   `  ����M  ISystem.Windows.Mvc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:System.Windows.Mvc;assembly=System.Windows.MvcSystem.Windows.Mvc  5       WpfPager   WcfPager.View.En.MainView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Lmvc<clr-namespace:System.Windows.Mvc;assembly=System.Windows.Mvc     5      -   5          >�Name$
  Root��5	      .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6   �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��178* �6   �� 5      $
��Auto �6   �� 5      $	��51* �6   �� 5      $
��328* �6   .+�5   
   o� $��Stretch=�6   $��0q�6-   $��Stretch=�68   $��0��6l   $��2��6y   $��1��6�    � DataContext 6T   �� .@�5      m� $��En��6    m� CommandParameter$ en��6M    m� 	IsChecked .  m� Command 6+   �� *SelectCulture+6c   m� 5      $��Ru��6   $ ru��6M    6+   �� *SelectCulture+6M   5      �� 5   
   -   5        $��AddressBook��5   1   $��Stretch=�6   $	��Top=�6D   $��2��6�   $��2��6�   $��1��6�   ��6\   �� *AddressBook+ �� SelectedItem 6�   �� *To+��5      �� 5      .R�5      �� .+�5      �� ��6$   �� *Name+�� 5       
��� � ���6$   �� *Uri+69   5!      5"      5$      �� 5%   
   -   5        $��Message��5%   A   $��Stretch=�6   $��4,5,0,0q�60   $��Stretch=�6P   $��3��6�   $��1��6�   $��2��6�   ��6l   �� *	Message+6�   �� 5&   
   -   5        $��button1��5&   >   $
��Send��6   $��Stretch=�6    $��Stretch=�6M   $��4��6�   $��2��6�   ��6i   �� *Send+��6�   �� 6�   �� 5'   
   $��Stretch=�6   $��Stretch=�61    �� SelectionMode$ Single=�6m   $��1��6�   $��1��6�   $��2��6�   ��6M   �� *	History+	 �� View	 5(      �� 5)      
 �� 
IsSelected
 .   �� AllowsColumnReorder .  .P�5*      ��  �� Width$	 140��6%   $
��From��61    �� DisplayMemberBinding 6F   �� *
.From.Name+�� 5+      $	 140��6%   $��To��61    6F   �� *
.To.Name+�� 5,      $	 100��6%   $��CreatedTime��61    6F   �� *CreatedTime+�� 5-      $��Message��6&   $
 auto��67    �� CellTemplate 5.      �� 5/      .R�50   "   ��  �� Orientation$ 
Horizontal=�6-   .+�52   *   �� $	��...��61   ��6?   ��  �� Path$ DataContext.ViewMessage� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" >���6�   �� �� 53   &   $�� ��60   �� 54   *   $� ��6.    �� 55   *   �6.   �� *ContentAsText+56   '   57   #   58      5:      5;      5=      R� 5>   
   $��Stretch=�6   $��Stretch=�61   $��5��6M   ��6^   �� *Groups+)   #System.Windows.Mvc.TreeViewBehavior   
SelectItem 6}   �� *SelectAddress+��5?      �� 5@       �� ItemsSource 6/   �� *	Addresses+.R�5A      �� ��6%   �� *Name+5B      5D      �� 5G   
   -   5         ��Name$ 
Microphone��5G      $��
Microphone��6%   $��2��6:   $��3��6J   $��Stretch=�6W   $��0,5,0,0q�6u   $��Stretch=�6�   $'��!file://BOManager/Expert#singleton��6�   ��6�   �� *OpenOrClose+6�   5H      5I      