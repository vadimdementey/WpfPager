   M S B A M L   `   `   `  ����M  ISystem.Windows.Mvc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:System.Windows.Mvc;assembly=System.Windows.MvcSystem.Windows.Mvc  5       WpfPager"   WcfPager.View.Ru.MessageView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Lmvc<clr-namespace:System.Windows.Mvc;assembly=System.Windows.Mvc     5      -   5          >�Name$
  Root��5	       � 	Resources 5
      )   #System.Windows.Mvc.BoolToVisibility   Visible��%   &	          5   
   6   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��126 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��29 �6   �� 5      $��29 �6   �� 5      $��28 �6   �� 5      $	��28* �6   �� 5      $
��182* �6   �� 5      $	��32* �6   .+�5   
   �� -   5        $��button1��5   k   $��
Выход��6   $��1��6!   $��5��61   $��Right=�6>   $��0,9,0,0q�6Z   $��Stretch=�6z   $��76��6�   $
��Bold"�6�   ��6�   �� *Close+6�   �� 5   
   -   5        $��label3��5   V   $��От:��6   $��28��6   $
��Left=�6*   $��0,1,0,0q�6E   $	��Top=�6d   $	��126��6|   $
��Bold"�6�   $��1��6�   �� 5   
   -   5        $��label1��5   T   $��	Кому:��6   $��2��6    $��28��6-   $
��Left=�69   $	��Top=�6b   $	��126��6z   $
��Bold"�6�   �� 5   
   -   5        $��label2��5   M   $��Дата/Время:��6   $��28��6&   $
��Left=�62   $	��Top=�6[   $	��126��6s   $��3��6   $
��Bold"�6�   �� 5   
   -   5        $��label4��5   C   $��Сообщение:��6   $��Stretch=�6%   $��Stretch=�6Q   $��4��6m   $
��Bold"�6z   �� 5    
   $��1��6   $��Stretch=�6"   $��0,3,0,0q�6@   $��Stretch=�6R    �� 
IsReadOnly . $��1��6�   ��6�   �� *.Model.From.Name+6�   �� 5!   
   $��Stretch=�6    . $��0,0,0,3q�6B   $��Stretch=�6s   $��1��6�   $��2��6�   ��6S   �� *.Model.To.Name+6�   �� 5"   
   $��Stretch=�6    . $��0,2,0,0q�6B   $��Stretch=�6w   $��1��6�   $��3��6�   ��6S   �� *.Model.CreatedTime+6�   �� 5#   
   $��1��6   $��4��6"   $��Stretch=�6/   $��0q�6M   $��Stretch=�6Y    . ��6u   �� *.Model.ContentAsText+y�6�   ��  �� Path$ .Model.HasText� �� 	Converter# [   �� Mode$ OneWay=�r� 5$   
    r� Source$  ?�6   $��1��6!   $��4��61   $��Stretch=�6�   $��0q�6�   $��Stretch=�6�   y�6>   �� $ .Model.HasMedia�# [  $ OneWay=�6�   �� 5%   
   $��ID Сообщения:��6   $
��Bold"�6(   $��Stretch=�6:   $��Stretch=�6X   �� 5&   
   $��Stretch=�6    . $��0,3,0,0q�6B   $��Stretch=�6n   $��1��6�   ��6S   �� *	.Model.ID+6�   5'      5(      