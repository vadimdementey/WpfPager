   M S B A M L   `   `   `  ����M  ISystem.Windows.Mvc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:System.Windows.Mvc;assembly=System.Windows.MvcSystem.Windows.Mvc  5       WpfPager"   WcfPager.View.En.MessageView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Lmvc<clr-namespace:System.Windows.Mvc;assembly=System.Windows.Mvc     5      -   5          >�Name$
  Root��5	       � 	Resources 5
      )   #System.Windows.Mvc.BoolToVisibility   Visible��%   &	          5   
   6   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��126 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��28 �6   �� 5      $��28 �6   �� 5      $	��28* �6   �� 5      $
��182* �6   �� 5      $	��32* �6   .+�5   
   �� -   5        $��button1��5   k   $��Close��6   $��1��6!   $��5��61   $��Right=�6>   $��0,9,0,0q�6Z   $��Stretch=�6z   $��76��6�   $
��Bold"�6�   ��6�   �� *Close+6�   �� 5   
   -   5        $��label3��5   X   $��From:��6   $��28��6    $
��Left=�6,   $��0,1,0,0q�6G   $	��Top=�6f   $	��126��6~   $
��Bold"�6�   $��1��6�   �� 5   
   -   5        $��label1��5   R   $	��To:��6   $��2��6   $��28��6+   $
��Left=�67   $	��Top=�6`   $	��126��6x   $
��Bold"�6�   �� 5   
   -   5        $��label2��5   O   $��Created Time:��6   $��28��6(   $
��Left=�64   $	��Top=�6]   $	��126��6u   $��3��6�   $
��Bold"�6�   �� 5   
   -   5        $��label4��5   A   $��Message:��6   $��Stretch=�6#   $��Stretch=�6O   $��4��6k   $
��Bold"�6x   �� 5    
   $��1��6   $��Stretch=�6"   $��0,3,0,0q�6@   $��Stretch=�6R    �� 
IsReadOnly . $��1��6�   ��6�   �� *.Model.From.Name+�� 5!   
   $��Stretch=�6    �� 
IsReadOnly . $��0,0,0,3q�6C   $��Stretch=�6�   $��1��6�   $��2��6�    �� SelectedItem 6T   �� *	.Model.To+��6w   �� *.Model.Addresses+6�   �� 5"   
   $��Stretch=�6    . $��0,2,0,0q�6B   $��Stretch=�6w   $��1��6�   $��3��6�   ��6S   �� *.Model.CreatedTime+6�   �� 5#   
   $��1��6   $��4��6"   $��Stretch=�6/   $��0q�6M   $��Stretch=�6Y    . ��6u   �� *.Model.ContentAsText+y�6�   ��  �� Path$ .Model.HasText� �� 	Converter# [  	 �� Mode$	 OneWay=�r� 5$   
   
 r� Source$
  ?�6   $��1��6!   $��4��61   $��Stretch=�6�   $��0q�6�   $��Stretch=�6�   y�6>   �� $ .Model.HasMedia�# [  $	 OneWay=�6�   �� 5%   
   $��Message Id:��6   $��Stretch=�6&   $��0,2,0,0q�6D   $��Stretch=�6U   $
��Bold"�6q   �� 5&   
   $��1��6   $��Stretch=�6"   $��Stretch=�6@    . ��6\   �� *	.Model.Id+6w   5'      5(      