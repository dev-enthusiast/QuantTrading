   M S B A M L   `   `   `  ����\  XModules.RealTimeQuotePresentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:Modules.RealTimeQuotePresentation.ViewModels,Modules.RealTimeQuotePresentation.ViewModels  5      a5clr-namespace:Modules.RealTimeQuotePresentation.Model'Modules.RealTimeQuotePresentation.Model  5      ;    5Modules.RealTimeQuotePresentation.Views.QuoteGridView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      P	localview:clr-namespace:Modules.RealTimeQuotePresentation.ViewModels     5      L
localmodel5clr-namespace:Modules.RealTimeQuotePresentation.Model     5        � 	Resources  5	      G   AModules.RealTimeQuotePresentation.Model.QuotePairToQuoteConverter   QuotePairToQuoteConverterG   AModules.RealTimeQuotePresentation.Model.QuotePairToColorConverter  QuotePairToColorConverter��%:   &	        &	        5
   
   6/     5   
   6/   5      .��5      &   System.Windows.Controls.DataGrid  -   5        $��	QuoteGrid��5      $��0��6      SelectionUnit$ FullRow=�6�   $��Stretch=�6�      CanUserAddRows .     CanUserReorderColumns .     AutoGenerateColumns .     CanUserSortColumns .  ��6-   ��  �� Path$ QuoteGridList� �� SelectedIndex 6X   �� *SelectedSymbolIndex+   Columns 5   
   0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Symbol��6!   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 61   �� *Symbol+6N     5      $	 BidSize��6!   
 62   �� *	BidSize+6P     5      $		 Bid��6!   
 6.   �� *	BidPair+ �� 	Converter# [     	CellStyle 5      �� 5       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   .�5      ��  �� Property � �� �� Value 68   �� *	BidPair+# [ 6�   5      5        5      $		 Ask��6!   
 6.   �� *	AskPair+# [   5      �� 5      "  6   .�5      ��  � �� 68   �� *	AskPair+# [ 6�   5      5        5      $	 AskSize��6!   
 62   �� *	AskSize+6P     5       $	 Trade��6!   
 60   �� *	TradePair+# [   5!      �� 5"      "  6   .�5#      ��  � �� 68   �� *	TradePair+# [ 6�   5$      5&        5'      $
	 Size��6!   
 6/   �� *Size+6J     5(      $	 Preclose��6!   
 63   �� *
PreClose+6R     5)      $	 Change��6!   
 61   �� *Change+6N     5*      $	 	Change(%)��6!   
 64   �� *ChangePercentage+6[   5,      5-      