   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   G CNextGenChart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:NextGenChart.UserControlsNextGenChart.UserControls 5   	   ?$clr-namespace:NextGenChart.ViewModelNextGenChart.ViewModel 5   	   E'clr-namespace:NextGenChart.UserControlsNextGenChart.UserControls 5	   	   9!clr-namespace:NextGenChart.ModelsNextGenChart.Models 5
   	      NextGenChart.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   ?encounteruc'clr-namespace:NextGenChart.UserControls     5   	   3vm$clr-namespace:NextGenChart.ViewModel     5   	   6uc'clr-namespace:NextGenChart.UserControls     5	   	   1src!clr-namespace:NextGenChart.Models     5
   	     � Title$  Nextgen Chart��5   	   $	��900��6   $
��1400��6,    � 
ResizeMode$ 	CanResize=�6:    � WindowStartupLocation$ CenterScreen=�5   	   (   "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .    ShowIconOnTitleBar .  � 	Resources 5      $  NextGenChart.Models.Encounters   
Encounters �� DataType#  NextGenChart.Models.Encounter �� Orientation � ColumnDefinitions	 � RowDefinitions9  3NextGenChart.ViewModel.MultiViewEncountersViewModel3  -NextGenChart.UserControls.MultiViewEncounters7 1NextGenChart.ViewModel.TabViewEncountersViewModel1  +NextGenChart.UserControls.TabViewEncounters  AppImage  UdsImage  EliImage  	TaskImage  AlertYesImage  	HomeImage
 � Cursor  	BackImage��%A  &	        (��      5      *, +)(�� F    5"      *, +)(�� x    5%      *, +)&	 �    &	 �    &	 /    &	 u    &	 �    &	     &	 T      5   
   6.   �� 5   
   "  6   .R�5      �� $ 
Horizontal=�6   .+�5      � 
�������$��0,1,0,0q�6.    5      �� 5      $��70 �6+   �� 5      $	��110 �6+   	 5      �� 5      �� 5      �� 5      .+�5      �� $	��150��6    $��15(�6,   $
��Left=�6U   ��6:   �� *	EncNumber+6U   �� 5      $	��150��6    $��1��6,   $��0��6<   $
��Left=�6d   ��6I   �� *	EncStatus+6d   �� 5      $	��150��6    $��1��6,   $��1��69   $
��Left=�6b   ��6I   �� *	EncDate+6b   5      5       5!      �� 5"   
   "  6   .R�5#        5$      �� 5%   
   "  6   .R�5&        5'      �� 5(   
   $��Resource/App.png��6!   $��10,10,10,10q�6;   �� 5)   
   $��Resource/UserDS.png��6!   $��10,10,10,10q�6>   �� 5*   
   $��Resource/Eligible.JPG��6!   $��10,10,10,10q�6@   �� 5+   
   $��Resource/Tasks.png��6"   $��10,10,10,10q�6>   �� 5,   
   $��Resource/Alert-Icon-.png��6&   $��10,10,10,10q�6H   �� 5.   
   $��Resource/Home2.png��6"   $

 Hand��6>   $��10,10,10,10q�6L   �� 5/   
   $��Resource/Back.png��6"   $

 Hand��6=   $��10,10,10,10q�6K   50         RightWindowCommands 52      +   %MahApps.Metro.Controls.WindowCommands  53   
   .@�54      �� $	��New��6   �� 55      $
��Open��6   �� 56      .��57      �� $ 
Horizontal=�6   .+�5:      �� $��3,3,3,3q�6   $��Search for Control��6/   $	��200��6J   �� 5;      $��Search��6   5<      5=      5>      .��5@      � -   5        $��MainGrid��5@       5B   
   �� 5C      $��* �6   �� 5D      $	��170 �6   	 5F   
   �� 5G      $��* �6   �� 5H      $��20 �6   .+�5K   
   �� -   5        $��
stkPatList��5K      $��1��6'   .+�5L      �� $��2q�6   ._�5M      �� -   5        $��
btnPrimary��5M      $��Charlee Robert ( A )��6+     MetroFlatButton#���  6J   
�������
�������$��50��6�   6�   5N      �� 5O      $��2q�6   ._�5P      �� -   5        $��	btnhilery��5P      #���  6+   ��5Q      � 5R       5S      �� 5T   "   $	��130 �63   �� 5U   "   .+�5W      �� $��Hilery (Read - Only)��6(   $
��Left=�6F   $��0��6a   �� 5X      -   5        $��closetn1��5X   %   $��X��65   $��Center=�6C   $��Right=�6^   $��1��6z   6�   5Y      5[      5\      �� 5]      $��2q�6   ._�5^      �� -   5        $��btnPatel��5^      #���  6*   ��5_      � 5`       5a      �� 5b   "   $	��130 �63   �� 5c   "   .+�5e      �� $��Patel (Read - Only)��6(   $
��Left=�6E   $��0��6`   �� 5f      -   5        $��closetn2��5f   %   $��X��65   $��Center=�6C   $��Right=�6^   $��1��6z   6�   5g      5i      5j      �� 5k      $��2q�6   ._�5l      �� -   5        $��btnDavid��5l      #���  6*   ��5m      � 5n       5o      �� 5p   "   $	��130 �63   �� 5q   "   .+�5s      �� $��David (Read - Only)��6(   $
��Left=�6E   $��0��6`   �� 5t      -	   5        $��closetn3��5t   %   $��X��65   $��Center=�6C   $��Right=�6^   $��1��6z   6�   5u      5w      5x      5y      � 5|   
    � ShowGridLines .  	 5}      �� 5~      $��50 �6    �� 5      $��90 �6    �� 5�      $��5 �6    �� 5�      $	��100 �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $��* �6    �� 5�      $��22 �6    .+�5�      �  .  $��1��6)    5�      �� 5�      $��90 �6'   �� 5�      .+�5�      �� $��2,2,2,0q�6   $��2q�6*    �� CornerRadius$ 1��6>   
�������
�������._�5�      �� -
   5        $��image1��5�   I   $��Resource/images1.jpg��6   $
��Fill=�6:   $��2,1,1,1q�6W   5�      � 5�      $��1��6    5�      �� 5�      $��* �6+   �� 5�      $��* �6+   �� 5�      $��* �6,   �� 5�      $��* �6,   .+�5�      �� $��0��6   $��2q�6-   $ 3��6A   
�������
�������._�5�      � 
������� 5�      �� 5�   "   $��* �63   �� 5�   "   $��* �63   	 5�      �� 5�   "   �� 5�   "   $��30 �60   �� 5�   "   .+�5�      �� -   5        $��	CAllImage��5�   N   $��Resource/call.jpg��6$   $
��Fill=�6?   $��	105,6,5,1q�6_   �� 5�      $��3q�6(   $��0��64   $��1��6A   $��15(�6R   $��Bottom=�6`   $��(404) - 6787632 ...��6|    � ToolTip 5�   "   _� 5�   &   
�������.��5�   *   �� .+�5�   .   �� $#��Home phone : (401) - 45645646��68   �� 5�   .   $#��Mobile     : (403) - 84567890��68   �� 5�   .   $#��Fax phone  : (401) - 23423432��68   �� 5�   .   $#��Work phone : (401) - 56456456��68   5�   +   5�   '   5�      �� 5�      $��3q�6(   $��Contact Pref:��63   $��1��6H   $��0��6U   $��15(�6f   $��Bottom=�6t   $��Right=�6�   �� 5�      $��3q�6(   $��Call me after 5PM��63   $��1��6L   $��1��6Y   $��15(�6j   $��Bottom=�6x   5�      5�      �� 5�      $��1��6   $��2q�6-   $ 3��6A   
�������
�������._�5�      � 
������� 5�      �� 5�   "   $��* �63   �� 5�   "   $��* �63   	 5�      �� 5�   "   �� 5�   "   $��30 �60   �� 5�   "   .+�5�      �� $��3q�6(   $��Default Provider: ��63   $��0��6M   $��0��6Z   $��15(�6k   $��Bottom=�6y   $��Right=�6�   �� 5�      $��3q�6(   $��Robert, David��63   $��0��6H   $��1��6U   $��15(�6f   $��Bottom=�6t   �� 5�      $��3q�6(   $��Patient Portal: ��63   $��1��6K   $��0��6X   $��15(�6i   $��Bottom=�6w   $��Right=�6�   �� 5�      -   5        $��
CAllImage1��5�   q   $��1��6$   $��1��61   $��Resource/patportal.jpg��6B   $
��Fill=�6b   $��	0,2,100,5q�6�   $��Right=�6�   �� 5�      $��3q�6(   $��Credit card on file: ��63   $��2��6P   $��0��6]   $��15(�6n   $��Bottom=�6|   $��Right=�6�   �� 5�      $��3q�6(   $��Y��63   $��2��6<   $��1��6I   $��15(�6Z   $��Bottom=�6h   5�      5�      �� 5�      $��2��6   $��2q�6-   $ 3��6A   
�������
�������._�5�      � 
������� 5�      �� 5�   "   $��* �63   �� 5�   "   $��* �63   	 5�      �� 5�   "   �� 5�   "   $��30 �60   �� 5�   "   .+�5�      �� $��3q�6(   $��MRD: ��63   $��0��6@   $��0��6M   $��15(�6^   $��Bottom=�6l   $��Right=�6�   �� 5�      $��3q�6(   $��123456��63   $��0��6A   $��1��6N   $��15(�6_   $��Bottom=�6m   �� 5�      $��3q�6(   $��Church: ��63   $��1��6C   $��0��6P   $��15(�6a   $��Bottom=�6o   $��Right=�6�   �� 5�      $��3q�6(   $��Baptist��63   $��1��6B   $��1��6O   $��15(�6`   $��Bottom=�6n   �� 5�      $��3q�6(   $��Guarantor : ��63   $��2��6G   $��0��6T   $��15(�6e   $��Bottom=�6s   $��Right=�6�   �� 5�      $��3q�6(   $
��Self��63   $��2��6?   $��1��6L   $��15(�6]   $��Bottom=�6k   5�      5�      �� 5�      $��3��6   $��2q�6-   $ 3��6A   
�������
�������._�5�      � 
������� 5�      �� 5�   "   $��* �63   �� 5�   "   $��* �63   	 5�      �� 5�   "   �� 5�   "   $��30 �60   �� 5�   "   .+�5�      �� $��3q�6(   $��Account #: ��63   $��0��6F   $��0��6S   $��15(�6d   $��Bottom=�6r   $��Right=�6�   �� 5�      $��3q�6(   $	��250��63   $��0��6>   $��1��6K   $��15(�6\   $��Bottom=�6j   
����  �$

 Hand��6�    � ContextMenu 5�   "   �� 5�      .@�5�   "   m� $
��Self��6+   m� 5�   "   $��	Guarantor��6+   5�      5�      �� 5�      $��3q�6(   $��PCP: ��63   $��1��6@   $��0��6M   $��15(�6^   $��Bottom=�6l   $��Right=�6�   �� 5�      $��3q�6(   $��Robert, David��63   $��1��6H   $��1��6U   $��15(�6f   $��Bottom=�6t   �� 5�      $��3q�6(   $��PDP: ��63   $��2��6@   $��0��6M   $��15(�6^   $��Bottom=�6l   $��Right=�6�   �� 5�      $��3q�6(   $��Robert, David��63   $��2��6H   $��1��6U   $��15(�6f   $��Bottom=�6t   5�      5�      5�      5�      � 5^     $��3��6    5_     �� 5`     �� 5a     �� 5b     $	��290 �6'   �� 5c     .+�5e     �� 
���   �$��1q�6-   $��6,0,0,4q�6A   ._�5f     � 
�������	 5g     �� 5h     $��20 �6,   �� 5i     .+�5k     ��  �� TextAlignment$ Center=�6$   
�������$

 Hand��6O   
�������$��Appointments��6o   $��16(�6�   6�   � 5l     $��1��6   
�������	 5m     �� 5n  "   �� 5o  "   �� 5p  "   �� 5q  "    5s     �� 5t  "   $��70 �63   �� 5u  "   $��70 �64   �� 5v  "   $��70 �63   �� 5w  "   $��70 �63   �� 5x  "   $��70 �63   .+�5z     �� $��	Date/Time��6(   $ Center=�69   $��2q�6Q   
�������6\   �� 5{     $��Event��6(   $ Center=�65   $��1��6L   
�������$��0,0,2,0q�6v   �� 5|     $��Location��6(   $ Center=�68   $��2��6O   
�������$��0,0,2,0q�6y   �� 5}     $��Status��6(   $ Center=�66   $��3��6M   
�������$��0,0,2,0q�6w   �� 5~     $��Resource��6(   $ Center=�68   $��4��6O   
�������$��0,0,2,0q�6y   �� 5�     $��
02/03/2016��6(   $��2��6:   $��3q�6H   
�������6S   �� 5�     $��D Crown��6(   $��1��67   $��2��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
CHC Clinic��6(   $��2��6:   $��2��6J   $��3,2,2,2q�6Y   
�������6k   �� 5�     $��No Show��6(   $��3��67   $��2��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
Cardiac MD��6(   $��4��6:   $��2��6J   $��3,2,2,2q�6Y   
�������6k   �� 5�     $��
02/03/2016��6(   $��3��6:   $��3q�6H   
�������6S   �� 5�     $��D Crown��6(   $��1��67   $��3��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
CHC Clinic��6(   $��2��6:   $��3��6J   $��3,2,2,2q�6Y   
�������6k   �� 5�     $��No Show��6(   $��3��67   $��3��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
Cardiac MD��6(   $��4��6:   $��3��6J   $��3,2,2,2q�6Y   
�������6k   �� 5�     $��
02/03/2016��6(   $��1��6:   $��3q�6H   
�������6S   �� 5�     $��D Crown��6(   $��1��67   $��1��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
CHC Clinic��6(   $��2��6:   $��1��6J   $��3,2,2,2q�6Y   
�������6k   �� 5�     $��No Show��6(   $��3��67   $��1��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
Cardiac MD��6(   $��4��6:   $��1��6J   $��3,2,2,2q�6Y   
�������6k   5�     5�     5�     �� 5�     
���   �$��1q�6-   $��6,0,0,4q�6A   $��1��6R   ._�5�     � 
�������	 5�     �� 5�     $��20 �6,   �� 5�     .+�5�     �� $ Center=�6%   
�������$

 Hand��6Q   
�������$��	Insurance��6r   $��16(�6�   6�   � 5�     $��1��6   
�������	 5�     �� 5�  "   �� 5�  "   �� 5�  "   �� 5�  "    5�     �� 5�  "   $��70 �63   �� 5�  "   �� 5�  "   $��70 �63   .+�5�     �� $��Relationship��6(   $ Center=�6<   $��2q�6T   
�������6_   �� 5�     $��Insurance Name��6(   $ Center=�6>   $��1��6U   
�������$��0,0,2,0q�6   �� 5�     $��Notes��6(   $ Center=�65   $��2��6L   
�������$��0,0,2,0q�6v   �� 5�     $��Brother��6(   $��1��67   $��3q�6E   
�������6P   �� 5�     $
��BCBS��6(   $��1��64   $��1��6D   $��30,2,2,2q�6S   
�������6f   �� 5�     $
��Self��6(   $��2��64   $��3q�6B   
�������6M   �� 5�     $��Medicare��6(   $��1��68   $��2��6H   $��30,2,2,2q�6W   
�������6j   �� 5�     $
��Self��6(   $��3��64   $��3q�6B   
�������6M   �� 5�     $��Aetna��6(   $��1��65   $��3��6E   $��30,2,2,2q�6T   
�������6g   5�     5�     5�     �� 5�     
���   �$��1q�6-   $��6,0,0,4q�6A   $��2��6R   ._�5�     � 
�������	 5�     �� 5�     $��20 �6,   �� 5�     .+�5�     �� $ Center=�6%   
�������$

 Hand��6P   
�������$��Pateint Balance��6q   $��16(�6�   6�   � 5�     $��1��6   	 5�     �� 5�  "   �� 5�  "   �� 5�  "   �� 5�  "    5�     �� 5�  "   �� 5�  "   $��70 �63   .+�5�     �� $��Total Charges to date��6(   $��2q�6E   �� 5�     $��$600.00��6(   $ Right=�67   $��1��6M   $��0,0,2,0q�6^   �� 5�     $+��%Total Adj, payment and Refund to date��6(   $��1��6U   $��2q�6c   
�������6n   �� 5�     $��$200.00��6(   $ Right=�67   $��1��6M   $��1��6]   $��0,2,2,2q�6l   
�������6~   �� 5�     $��Total Amount Due��6(   $��2��6@   $��2q�6N   �� 5�     $��$400.00��6(   $ Right=�67   $��1��6M   $��2��6]   $��0,0,2,0q�6l   �� 5�     $$��Amount Due Patient / Guaronter��6(   $��3��6N   $��2q�6\   
�������6g   �� 5�     $��$200.00��6(   $ Right=�67   $��1��6M   $��3��6]   $��0,0,2,0q�6l   
�������6}   5�     5�     5�     �� 5�     
���   �$��1q�6-   $��6,0,6,4q�6A   $��3��6R   ._�5�     � 
�������	 5�     �� 5�     $��20 �6,   �� 5�     .+�5�     �� $ Center=�6%   
�������$

 Hand��6P   
�������$��Recall��6q   $��16(�6   6�   � 5�     $��1��6   
�������	 5�     �� 5�  "   �� 5�  "   �� 5�  "   �� 5�  "    5�     �� 5�  "   $��70 �63   �� 5�  "   $��70 �64   �� 5�  "   $��70 �63   �� 5�  "   $��70 �63   .+�5�     �� $��Recall Plan��6(   $ Center=�6;   $��2q�6S   
�������6^   �� 5�     $��
Start Date��6(   $ Center=�6:   $��1��6Q   
�������$��0,0,2,0q�6{   �� 5�     $��Return Date��6(   $ Center=�6;   $��2��6R   
�������$��0,0,2,0q�6|   �� 5�     $��Event��6(   $ Center=�65   $��3��6L   
�������$��0,0,2,0q�6v   �� 5�     $��
02/03/2016��6(   $��2��6:   $��3q�6H   
�������6S   �� 5�     $��D Crown��6(   $��1��67   $��2��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
CHC Clinic��6(   $��2��6:   $��2��6J   $��3,2,2,2q�6Y   
�������6k   �� 5�     $��No Show��6(   $��3��67   $��2��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
02/03/2016��6(   $��3��6:   $��3q�6H   
�������6S   �� 5�     $��D Crown��6(   $��1��67   $��3��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
CHC Clinic��6(   $��2��6:   $��3��6J   $��3,2,2,2q�6Y   
�������6k   �� 5�     $��No Show��6(   $��3��67   $��3��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
02/03/2016��6(   $��1��6:   $��3q�6H   
�������6S   �� 5�     $��D Crown��6(   $��1��67   $��1��6G   $��3,2,2,2q�6V   
�������6h   �� 5�     $��
CHC Clinic��6(   $��2��6:   $��1��6J   $��3,2,2,2q�6Y   
�������6k   �� 5�     $��No Show��6(   $��3��67   $��1��6G   $��3,2,2,2q�6V   
�������6h   5�     5�     5�     5      9� 5     $��14(�6   $��6,1,6,1q�5     $��Normal$�5     
�������$��Patient Information��5     $��0q�5     
���   �$
��auto��5	     $��4��5
     .��5     2	  ,NextGenChart.UserControls.PatientInformation	  $��0,0,0,0q�61   $
��auto��6B   5     9� 5     $��14(�6   $��6,5,6,1q�5     $��Normal$�5     
�������$��Clinical History��5     $��0q�5     
���   �$��5��5     .��5     �� -   5        $��lstProducts1��5  &   $��5q�6    �� View 5     �� 5     P�5     �� 5  "   $
��Name��61    �� DisplayMemberBinding 6?   ��  �� Path$ 	ModelName��� 5  "   $��Model��61    6@   �� $ ModelNumber��� 5  "   $��Price��61    6@   �� $ UnitCost� �� StringFormat$ {0:C}��5!     5#     5$     9� 5&     $��14(�6   $��6,5,6,1q�5'     $��Normal$�5(     
�������$��Transaction��5*     $��0q�5+     
���   �$��6��5,     .��5.     �� -   5        $��lstProducts2��5.  &   $��5q�6    5/     �� 50     P�51     �� 52  "   $
��Name��61    6?   �� $ 	ModelName��� 53  "   $��Model��61    6@   �� $ ModelNumber��� 54  "   $��Price��61    6@   �� $ UnitCost�$ {0:C}��57     59     5:     9� 5<     $��14(�6   $��6,5,6,1q�5=     $��Normal$�5>     
�������$��
Encounters��5@     $��0q�5A     
���   �$��7��5D     .��5E       $��0,0,0,0q�62   $��1��6C   5G     � 5I     $��0��6   
������� 5J     �� 5K     $��* �6'   �� 5L     $
��auto �6'   .+�5N     �� $ 
Horizontal=�6   
�������.+�5P     �� $ Home / Refresh Chart��6   $��Right=�5Q     #��[ 5R     
�������$��49��5T     $��5,0,0,0q�5U      	 MetroCircleButtonStyle#��� 	 5V     �� 5W     -   5        $��txtname��5W      $��3q�6/   $��Charlee, Robert ( F )��6:   $��30(�6X   
�������6f   �� 5X     -   5        $��txtDOB��5X      
�������$��8q�6A    �� Padding$ 1q�6L   $��Dob : 01/04/1984 (35 Y) ��6X   $��20(�6x   $��Bottom=�6�   �� 5Y     -   5        $��txtMRN��5Y      
�������$��8q�6A   $��MRN # : 12345678��6L   $��20(�6d   $��Bottom=�6r   �� 5Z     -   5        $��txtORD��5Z      
�������$��8q�6A   $��Order ID # : 12345678��6L   $��20(�6i   $��Bottom=�6w   5\     �� 5]     $��1��6   $ 
Horizontal=�6-   
�������$��Right=�6Y   .+�5^     �� $��Right=�5_     #��[ 5`     
�������$��2,2,1,1q�5b     $��49��5c     #��� 	 5d      5e     �� 5f     -   5        $��lstProducts3��5f  2   $��5q�6'    5g  "   �� 5h  &   P�5i  *   �� 5j  .   $��Alerts��6=    6M   �� $ 	ModelName�5l  '   5n     5p     �� 5q     $ App. Search Ahead��6   $��Right=�5r     #��[ 5s     
�������$��2,2,1,1q�5u     $��49��5v     #��� 	 5w     �� 5x     $ Demographics UDS��6   $��Right=�5y     #��[ 5z     
�������$��49��5|     #��� 	 5}     �� 5~     $ Eligibility Results��6   $��Right=�5     #��[ 5�     
�������$��49��5�     #��� 	 5�     �� 5�     $ Tasks��6   $��Right=�5�     #��[ 5�     
�������$��49��5�     #��� 	 5�     5�     5�     5�     �� 5�  
   $��1��6   .@�5�     �� .��5�     �� -   5        $
��Show��5�     $��Progress : ��6(   5�     5�     5�     5�     