   M S B A M L   `   `   `  ����Z  VWPFToolkit.Extended, Version=1.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4R<clr-namespace:Xceed.Wpf.Toolkit;assembly=WPFToolkit.ExtendedXceed.Wpf.Toolkit  5       MPSI   MPSI.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Mxctk<clr-namespace:Xceed.Wpf.Toolkit;assembly=WPFToolkit.Extended     5      -   5          �Name$  windows1��5   O    � Title$* $Evolution of EEG power and Coherence��5      $
��1024��62   $
��1280��6@    � 
ResizeMode$ CanResizeWithGrip=�6M    � WindowStartupLocation$ CenterScreen=�6l   .��5      �� -   5         ��Name$ Canvas1��5      $��Stretch=�6   $��Stretch=�6=   $��0,0,-8,5q�6Y   .+�5   
   �� -   5         ��Name$ Bouton1��5      $��Launch the animation��6"   $��32��6A    �� Left$ 25��6M   
 �� Top$ 27��6^   $	��200��6n   �� 5   
   -   5         ��Name$ Textbox1��5      $��23��6$   	 �� TextWrapping$
	 Wrap=�60   $��TextBox��6D   $	��480��6S   $ 25��6_   $ 4��6p   $y�Hidden=�6   �� 5	   
   -   5        
 ��Name$
 Scroll1��5	      $��8��6%   $	��Top=�60   $��Center=�6H    �� Orientation$ 
Horizontal=�6e   $
��1270��6~    � SmallChange$ 1Q�6�   $��0q�6�   �� 5
   
   -   5        $ Panneau��5
      $	��188��6"   $ 25��6/   $	 764��6@   $	��814��6Q   .+�5      �� 
�������$	��188��6%   
���   �$	��814��6A    � BindingGroup 5      &   System.Windows.Data.BindingGroup  5      5      �� 5      -   5        $ Textbox2��5      $��22��6(   $
	 Wrap=�64   $��1��6H   $��32��6Q   $ 16��6\   $ 64��6l   �� 5      -   5         ��Name$ Cbbx1��5      $	��546��6&   $ 52��62   $	 100��6B   $y�Hidden=�6T   �� 5      $��Time:��6   $��24��6$   $��38��60   $��Center=�6;   $��Center=�6X   {�.  $ 14��6�   $ 14��6�   �� 5      $��seconds��6   $��24��6&   $	��114��62   $��Center=�6>   $��Center=�6[   {�.  $ 14��6�   $ 96��6�   �� 5      $��
Période :��6   $��24��6(   $��66��64   $��Center=�6?   $��Center=�6\   {�.  $ 50��6�   $ 14��6�   $y�Hidden=�6�   �� 5      $"��Minimum coherence threshold:��6   $��24��6;   $ 14��6G   $ 92��6X   $	��200��6h   $��Center=�6t   $��Center=�6�   {�.  6�   %   Xceed.Wpf.Toolkit.MaskedTextBox  5      -	   5          Name$ MTXTBox2��5   !   $	 200��63   $
	 Wrap=�6E   $
��0,20��6Y   $ 94��6e   $��34��6u      Mask$
 0.00��6�   )   #Xceed.Wpf.Toolkit.AutoSelectTextBox   AutoSelectBehavior$ OnFocus=�6�   5      5      5      