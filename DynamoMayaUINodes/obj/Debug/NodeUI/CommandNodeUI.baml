   M S B A M L   `   `   `  ����J  FDynaMayaUINodes, Version=2.1.0.1, Culture=neutral, PublicKeyToken=null1clr-namespace:DynaMaya.NodeUIDynaMaya.NodeUI  5      #    DynaMaya.NodeUI.CommandNodeUI   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:DynaMaya.NodeUI     5      -   5          >�Name$  commandNodePanel��5      $��53.107��5      $��80��6/    � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background1 �� ImageSource  Button.Static.Background2  Button.Static.Border �� Color   Button.MouseOver.Background1   Button.MouseOver.Background2  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border 	 Button.Disabled.Background 
 Button.Disabled.Border  Button.Disabled.Foreground  	ImgButton �� 
TargetType	 �� 
TargetType
 ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName  
ImgButton2��%B  &	        &	 �     &	 �     &	 H    &	 k    &	 �    &	     &	 5    &	 X    &		 {    &	
 �    &	 �    &	 �    7   7  7  7  7  7  7  7 	 7 
 7  &	 �    7   7  7  7  7  7  7  7 	 7 
 7  �� 5	   
   .�5
      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $: 4/DynaMayaUINodes;component/Resources/SettingIcon.png��67   �� 5   
   $< 6/DynaMayaUINodes;component/Resources/button_differ.png��67   �� 5   
   $ 	#FF707070��67   �� 5   
   $= 7/DynaMayaUINodes;component/Resources/SettingIcon_on.png��6:   �� 5   
   $B </DynaMayaUINodes;component/Resources/button_differ_press.png��6:   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5    
   " ��6"   .�5!      ��  �@�FocusVisualStyle8   61   �� 5"       � ��8  6+   �� 5#       � ��8  6,   �� 5$       � ��# � ��6+   �� 5%       � ��$ 1q�60   �� 5&       � ��$ Center=�6;   �� 5'       � ��$ Center=�69   �� 5(       � ��$ 1q�6(   �� 5)       � �� 5*      �� 5+      "	 ��6&   .R�5,      �� $
 border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5-      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5.       5/      P� 50       �@��IsDefaulted . . �51   "   �� $ border��6@   # � ��6T    � ��52      P� 53       �@J�IsMouseOver . . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � �� . . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   5:      P� 5;       � {� .  . �5<   "   �� $ border��6?   8   � ��6S   �� 5=   "   $ border��6@   8   � ��6T   �� 5>   "   $ contentPresenter��6K   8 	  � ��6i   5?      5A      5C      5D      �� 5F   
   " ��6#   .�5G      ��  �@�FocusVisualStyle8   61   �� 5H       � ��8  6+   �� 5I       � ��8  6,   �� 5J       � ��# � ��6+   �� 5K       � ��$ 1q�60   �� 5L       � ��$ Center=�6;   �� 5M       � ��$ Center=�69   �� 5N       � ��$ 1q�6(   �� 5O       � �� 5P      �� 5Q      "	 ��6&   .R�5R      �� $
 border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5S      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5T       5V      P� 5W       �@��IsDefaulted . . �5X   "   �� $ border��6@   # � ��6T    � ��5Y      P� 5Z       �@J�IsMouseOver . . �5[   "   �� $ border��6?   8   � ��6S   �� 5\   "   $ border��6@   8   � ��6T   5]      P� 5^       � �� . . �5_   "   �� $ border��6?   8   � ��6S   �� 5`   "   $ border��6@   8   � ��6T   5a      P� 5b       � {� .  . �5c   "   �� $ border��6?   8   � ��6S   �� 5d   "   $ border��6@   8   � ��6T   �� 5e   "   $ contentPresenter��6K   8 	  � ��6i   5f      5h      5j      5k      5l      .��5o      � -   5        $��OptPanelGrid��5o      $��0,0,0,0q�6   .+�5p   
   � -   5         �Name$ SelectNodeStackPnl��5p      $��0,0,0,3q�6+   .+�5q      �� -   5         ��Name$ btUpdate��5q      $��Update��6'   $
��Left=�68   $	��Top=�6T   $��73��6l   $��22��6�   $��5,3,0,0q�6�   
�������$��3,0,0,0q�6�   ��6w   �� *ManualUpdateCmd+��6�   Z� 6�   5r      5u      5v      