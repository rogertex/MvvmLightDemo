   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    MvvmLightDemo(   "MvvmLightDemo.view.BothWayBindView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  BothWayBindView��5	   	   $	��450��6!   $	��800��6.    � DataContext 5   	   ��    Locator �� Source# [   �� Path$ BothWayBind� � 	Resources 5
        BorderBrush��%%   &	       ��5   
   Red��63   5      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   $��	10,10,0,0q�6,   .+�5      �� $ 
Horizontal=�6   .+�5      �� $��请输入姓名：��6   6-   �� 5      $��	对对对��6   $	��200��6%   64   5      �� 5      $��0,10,0,0q�6   $ 
Horizontal=�6+   .+�5      �� $��Hello ��6   6-   �� 5      ��6   �� *UserInfo.UserName+6B   5      �� 5      $��0,10,0,0q�6   $ Vertical=�6+   .+�5      �� -   5         ��Name$ WelcomeText��5      $��brand ��6/   6@   �� 5      ��6   ��  �� ElementName$ WelcomeText��$
 Text� �� StringFormat$ 	hello {0}��6n   5      �� 5      $��	10,50,0,0q�6   $ Vertical=�6,   .+�5       �� ��6   �� # Z��$ Source�6i   �� 5"      ��6   �� # [ $ Color���6\   �� # [ 6�   5#      �� 5%      $��	10,50,0,0q�6   $ Vertical=�6,   	 � ToolTip$		 top��6C   .+�5'      �� $ 
Horizontal=�6   .+�5(      �� $	��150��6    $��获取自身宽度:��6,   6?   �� 5)      $	��200��6    ��6,   �� $ Width�
 �� RelativeSource
 ��  �� Mode$
 Self=�6u   5*      �� 5,      $ 
Horizontal=�6   $	 parent��66   .+�5-      �� $	��150��6    $��查找上一层ToolTip:��6,   6D   �� 5.      ��6    �� $ ToolTip�
 �� $ FindAncestor=� �� AncestorType" ��6�   5/      �� 51      $ 
Horizontal=�6   .+�52      �� $	��150��6    $��查找上二层ToolTip:��6,   6D   �� 53      ��6    �� $ ToolTip�
 �� $ FindAncestor=�" �� �� AncestorLevel$ 2��6�   54      55      �� 57      $ Vertical=�6   $ UInfo��60   .+�59      �� $ 
Horizontal=�6   .+�5:      �� $��	名称：��6    $	��100��6+   6:   �� 5;      $	��100��64   ��6   �� *Name+6C   5<      �� 5>      $ 
Horizontal=�6   .+�5?      �� $��	性别：��6    $	��100��6+   6:   �� 5@      $	��100��63   ��6   �� *Sex+6B   5A      5B      �� 5C      .+�5D      �� -   5        $��btnOpen��5D      $	��150��6(   $��30��64   $��CLICK ME��6@   ��6S   �� *
OpenPage+5E      �� 5F      $��Center=�6   $��Center=�66   $ 
Horizontal=�6Q   5G      5H      5I      5J      