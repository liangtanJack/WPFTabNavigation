   M S B A M L   `   `   `  ����  WpfTabNavigation!    WpfTabNavigation.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6H   -   5        $��mainForm��5        � Title$  
MainWindow��5   	   $	��610��6   $	��880��6)    � AllowsTransparency .  � WindowStyle$
 None=�5   $   ��5	   	   Z�  � 	Resources 5
         sb �� 
TargetName �� TargetProperty W� From	 W� To g� Duration	 g� 	BeginTime��%�   &	        �� 5   
   .��5      W� $ mainForm��6   $ Width�5      $ 0X�6-   $	 880X�66   $ 0:0:1D�5      $	 0:0:0X�6   5      5      .��5      � 
���   �.+�5   
   � -   5        
 �Name$
 gridForm��5       � RowDefinitions 5      �� 5      $��60 �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      -   5         ��Name$ gridFormLeft��5   /   $	��200 �6#   6/   �� 5      $��* �6#   .+�5!      �� $��0��6   $��0��6*   $��2��67   $��1,1,1,0q�6K    �� Orientation$ 
Horizontal=�6]   ��5"      �� 5#       �� ImageSource$ images/toolbarbg.png��6!    j� Stretch$ UniformToFill=�6D   .+�5&      � $	��878��6    5'      �� 5(      $��36 �6(   �� 5)      $
��Auto �6(    5+      �� 5,      $	��200 �6+   �� 5-      $
��0.8* �6+   �� 5.      $��* �6+   .+�50      �� -   5         ��Name$ appName��50       $
��Bold"�61   $��22(�6C   $��	8,11,2,20q�6R   $��WPF DashBoard��6e   $��0��6|   $��0��6�   $��Center=�6�   $��2��6�   �� 51      -   5        $ 
authorName��51       $
��Bold"�64   $��10(�6F   $��8,0,2,8q�6U   $��JackWang-Cumt@cnblogs.com��6f   ���	#FF463E3E$��0��6�   $��1��6�   $��Center=�6�   �� 53      -   5        $ userInfo��53       $
��Bold"�62   $��16(�6D   $��60,19,17.6,0.2q�6S   $��Welcome to Admin��6k   ���	#FF333333$��1��6�   $��0��6�   $��Center=�6�   �� 55      -   5         ��Name$ datePick��55      $��Choose Date��60   $��Center=�6C   $��34.4,12,162.4,18q�6g   $��30��6�   ���	#FF333333$��2��6�   $��0��6�   $��Center=�6�   $	��180��6�   $��2��6�   �� 57      $��images/email.png��6   $��Uniform=�67   $��0,15,112,19q�6I   $��2��6^   $��0��6n   $��2��6{   $��26��6�   $��Right=�6�   �� 58      $��images/notify.png��6   $��Uniform=�68   $��254.4,9,102.4,10.2q�6J   $��2��6f   $��0��6v   $��20��6�   $��20��6�   �� 59      -   5        $ notifyCount��59       $��9(�66   $��259.4,12,99.4,15.2q�6D   $��2��6`   $��0��6p   $��18��6~   ���	#FFFFFFFF$��Center=�6�   $��18��6�   �� 5;      $��images/settings.png��6   $��Uniform=�6:   $��
0,15,72,19q�6L   $��2��6`   $��0��6p   $��26��6}   $��30��6�   $��Right=�6�   $��2��6�   �� 5<      -	   5         ��Name$ Logout��5<      $��images/logout.png��6a   $��Uniform=�6}   $��
0,15,36,19q�6�   $��2��6�   $��0��6�   $��26��6�   $��30��6�   $��Right=�6�   $��2��6�    � Cursor$
 Hand��6  5>      5?      �� 5A      -
   5         ��Name$ LeftBar��5A      ���	#FF333333$��	0,0.2,0,0q�6B   $��0��6U   $��1��6e   .+�5B      �� -   5         ��Name$ LeftTabControl��5B       �� TabStripPlacement$
 Left=�66   ���	#FF00D1E5$	��548��6f   .@�5C      �� -   5        $
��Home��5C      $��80��6,   $��0,0,-3,0q�68   $��80��6J   $
��Bold"�6U     TabItemStyle#���  6g   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6�   ��5D      �� 5E      $ images/homeicon.png��6)   .��5H      �� $��2,6,2,2q�6%   .+�5I      �� -   5        $��Graphic Design��5I   $   
�������$��0,6,0,6q�6P   6a   �� 5J      ._�5K   "   �� $��images/line.png��6(   5L      �� 5M      -   5        $��
Web Design��5M   $   
�������$��0,6,0,6q�6L   6]   �� 5N      ._�5O   "   �� $��images/line.png��6(   5P      �� 5Q      $��Icon Design��6$   
�������$��0,6,0,6q�6M   �� 5R      ._�5S   "   �� $��images/line.png��6(   5T      �� 5U      $��
PSD Design��6$   
�������$��0,6,0,6q�6L   �� 5V      ._�5W   "   �� $��images/line.png��6(   5X      �� 5Y      $��Line Design��6$   
�������$��0,6,0,6q�6M   �� 5Z      ._�5[   "   �� $��images/line.png��6(   5\      �� 5]      $��Paper Design��6$   
�������$��0,6,0,6q�6N   �� 5^      ._�5_   "   �� $��images/line.png��6(   5`      �� 5a      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5b      ._�5c   "   �� $��images/line.png��6(   5d      �� 5e      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5f      ._�5g   "   �� $��images/line.png��6(   5h      �� 5i      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5j      ._�5k   "   �� $��images/line.png��6(   5l      �� 5m      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5n      ._�5o   "   �� $��images/line.png��6(   5p      �� 5q      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5r      ._�5s   "   �� $��images/line.png��6(   5t      5u      5w      �� 5y      $��Projects��6   $��80��60   $��0,0,-3,0q�6<   $��80��6N   $
��Bold"�6Y   #���  6k   $ Display=�6�   ��5z      �� 5{      $ images/projects.png��6)   .��5~      �� $��2,6,2,2q�6%   .+�5      �� $��
CSS Design��6$   
�������$��0,6,0,6q�6L   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��	JS Design��6$   
�������$��0,6,0,6q�6K   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��HTML Design��6$   
�������$��0,6,0,6q�6M   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      5�      5�      �� 5�      $��Tasks��6   $��80��6-   $��0,0,-3,0q�69   $��80��6K   $
��Bold"�6V   #���  6h   $ Display=�6�   ��5�      �� 5�      $ images/taskicon.png��6)   .��5�      �� $��2,6,2,2q�6%   .+�5�      �� $��	AI Design��6$   
�������$��0,6,0,6q�6K   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      5�      5�      �� 5�      $��Calendar��6   $��80��60   $��0,0,-3,0q�6<   $��80��6N   $
��Bold"�6Y   #���  6k   $ Display=�6�   ��5�      �� 5�      $ images/calendaricon.png��6)   .��5�      �� $��2,6,2,2q�6%   .+�5�      �� $��
DOC Design��6$   
�������$��0,6,0,6q�6L   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5�   "   �� $��images/line.png��6(   5�      �� 5�      $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5�      ._�5   "   �� $��images/line.png��6(   5     �� 5     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5     ._�5  "   �� $��images/line.png��6(   5     �� 5     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5     ._�5  "   �� $��images/line.png��6(   5	     �� 5
     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5     ._�5  "   �� $��images/line.png��6(   5     �� 5     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5     ._�5  "   �� $��images/line.png��6(   5     �� 5     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5     ._�5  "   �� $��images/line.png��6(   5     �� 5     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5     ._�5  "   �� $��images/line.png��6(   5     5     5     �� 5     $��
Statistics��6   $��80��62   $��0,0,-3,0q�6>   $��80��6P   $
��Bold"�6[   #���  6m   $ Display=�6�   ��5      �� 5!     $ images/graphicon.png��6)   .��5$     �� $��2,6,2,2q�6%   .+�5%     �� $��	JD Design��6$   
�������$��0,6,0,6q�6K   �� 5&     ._�5'  "   �� $��images/line.png��6(   5(     �� 5)     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5*     ._�5+  "   �� $��images/line.png��6(   5,     �� 5-     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5.     ._�5/  "   �� $��images/line.png��6(   50     �� 51     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 52     ._�53  "   �� $��images/line.png��6(   54     �� 55     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 56     ._�57  "   �� $��images/line.png��6(   58     �� 59     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5:     ._�5;  "   �� $��images/line.png��6(   5<     �� 5=     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5>     ._�5?  "   �� $��images/line.png��6(   5@     �� 5A     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5B     ._�5C  "   �� $��images/line.png��6(   5D     �� 5E     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5F     ._�5G  "   �� $��images/line.png��6(   5H     �� 5I     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5J     ._�5K  "   �� $��images/line.png��6(   5L     �� 5M     $��Graphic Design��6$   
�������$��0,6,0,6q�6P   �� 5N     ._�5O  "   �� $��images/line.png��6(   5P     5Q     5T     5W     5X     �� 5Z     $��1��6   $��1��6*   
�������$��0,0,1,0q�6J   $ 
Horizontal=�6[   .+�5\     �� -   5         ��Name$ spliter��5\     $��32��6*   $��64��65   $	��-10q�6A   $
 Hand��6N   ��5]     �� 5^     $ images/panelexpand.png��6%   $ UniformToFill=�6J   5`      � 5d     -   5          �Name$ pageContainer��5d     $��33,18,33,18q�6/   ��.   � NavigationUIVisibility$ Hidden=�6i   5h     5k     5l     5m     