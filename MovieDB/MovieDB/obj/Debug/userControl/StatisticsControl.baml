   M S B A M L   `   `   `  ����B  >MovieDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MovieDB.userControlMovieDB.userControl  5      +    %MovieDB.userControl.StatisticsControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:MovieDB.userControl     5      R NOxyPlot.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5      .��5
      � 
������ .+�5   
   �� $	��400��6   .��5      � $��10q�6     � RowDefinitions  5      �� 5      $��1* �6$   �� 5      $��1* �6$   .+�5      � $��0��6   .+�5      �� .+�5      �� $��Center=�6%    �� Orientation$ 
Horizontal=�6B   .+�5      �� $��16(�6$      	_FromDate#���   62   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dp_Start��5   )   
�������$��80��6O   �� 5      $��16(�6$     _ToDate#���  62     5      -   5        $ 	dp_Finish��5   )   
�������$��80��6P   �� 5      -   5         ��Name$ 	btn_Build��5   %   $��10 0 0 0q�68   
������   	_DblClick � ToolTip# �  6c   
������� 
 _Build#���  6�   6�   5        OxyPlot.Wpf.Plot  5      -   5          Name$ oxy_Plot��5   #      PlotAreaBorderColor$ White��66   
������ $��0 10 0 0q�6k   $	��350��6}   $	��300��6�      Series 5        OxyPlot.Wpf.LineSeries  5   "     OxyPlot.Wpf.Series   Color$ Black��61     _LegendRate	   Title#	 �  6?   !  OxyPlot.Wpf.DataPointSeries
   
DataFieldX$

 Date��6g      
DataFieldY$ Value��6y      StrokeThickness$ 1Q�6�      
MarkerSize$ 3Q�6�      
MarkerType$
 Plus=�6�   ��6�   �� *Points+   Axes 5        OxyPlot.Wpf.LinearAxis  5    "     OxyPlot.Wpf.Axis   TicklineColor$ White��61      	TextColor$ White��6G      Position$
 Left=�6Y      Minimum$ 0Q�6i     OxyPlot.Wpf.DateTimeAxis  5!   "      StringFormat$ 
dd.MM.yyyy��63   $ White��6M   $ White��6c   $ Bottom=�6u   5#      �� 5$      -   5         ��Name$ lbl_Scheduled��5$         	_AllFilms#���  67   $��16(�6]   $��Center=�6k   
�������6�   �� 5%      -   5        $ lbl_Completed��5%         _RatedFilms#���  67   $��16(�6_   $��0q�6m   $��Center=�6y   
�������6�   �� 5&      -   5         ��Name$ sp_rate��5&   <   $ Vertical=�6%   5'      5(      5)      5*      5+      5,      5-      