   M S B A M L   `   `   `  ���� X  TOfficeProPlusInstallGenerator, Version=2.0.0.1, Culture=neutral, PublicKeyToken=null%clr-namespace:MetroDemo	MetroDemo  (    "MetroDemo.ExampleViews.DisplayView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -	MetroDemoclr-namespace:MetroDemo     H DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  -     � 	Resources   �� MergedDictionaries �� Source   ColumnMargin  ControlMargin��  �� $I Cpack://application:,,,/MahApps.Metro.Resources;component/Icons.xaml?�%8   &	        &	      u�	10 5 10 5q�u�0 5 0 0q�.���� .u�� -    �Name$ Product�����#e6e6e6$��Stretch=� � ColumnDefinitions �� $��* � � RowDefinitions �� $	��450 ��� .+�� $��0��$��Stretch=� �� $
��Auto ��� �� $��0 �.+��� $��0��$��1��  	GrayBrush#��[ $
��auto��$��40��$��Stretch=�$	��Top=�=  7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl  -     Name$ MainTabControl��$��0��$��1��$	��600��$	��Top=�.@��� -    ��Name$ OptionalTab��$��50����]� $��0,5,0,0q�.+���   CustomMetroLabelTopHeader#��[ $��0,0,0,0q�.��Additional Options.���  �� $��* � �� $	��400 ��� $��50 �.+��� $��0��$��0��$
��Left=� �� Orientation$ Vertical=�    btv��%   &	       �� .+�� $��	50 40 0 0q� �� $��30 ��� $	��350 ��� $	��120 � �� $��40 �.+��� -   	 ��Name$	 DisplayLevelInfo��$��0��$��40��$��Center=�$��Center=�|�.    CustomMetroInfoButton#��[ .���� $��../images/info.png��$��20��$��20���� $��Display Level��  CustomMetroLabelHeader#��[ $��1��$��2��)  #MahApps.Metro.Controls.ToggleSwitch  -   
  Name$
 DisplayLevel��$��2��   	IsChecked$
 TrueY�  MetroToggleSwitchStyle#��[    OnLabel$
 Full��   OffLabel$
 None��$��Right=�$	��110��� $��50 0 0 0q� �� $��30 ��� $	��350 ��� $	��120 � �� $��40 �.+��� -   $	 AcceptEulaInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $��Accept EULA��#��[ $
��Left=�$��1��$	��143��  -   $
 
AcceptEula��$��2��$ FalseY�#��[ $
 True��$ False��$��Right=�$	��104��� $��50 0 0 0q� �� $��30 ��� $	��350 ��� $	��120 � �� $��40 �.+��� -	   $	 AutoActivateInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $��Auto Activate��#��[ $
��Left=�$��1��$��2��$	��158��  -
   $
 AutoActivate��$��2��$ FalseY�#��[ $	 Yes��$ No��$��Right=�$	��100��� $��50 0 0 0q� �� $��30 ��� $	��350 ��� $	��120 � �� $��40 �.+��� -   $	 ForceAppShutdownInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $��Force App Shutdown��#��[ $
��Left=�$��1��$��2��$	��180��  -   $
 ForceAppShutdown��$��2��$ FalseY�#��[ $
 True��$ False��$��Right=�$	��103��� $��50 0 0 0q� �� $��30 ��� $	��350 ��� $	��120 � �� $��40 �.+��� -   $!	 SharedComputerLicensingInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $��Shared Computer Licensing��#��[ $
��Left=�$��1��$	��310��  -   $
 SharedComputerLicensing��$��2��$ FalseY�#��[ $
 True��$ False��$��Right=�$	��104��� $��50 0 0 0q� �� $��30 ��� $	��350 ��� $	��120 � �� $��40 �.+��� -   $	 EnableSCCMSupportInfo��$��0��$��40��$��Center=�$��Center=�|�.  #��[ .���� $��../images/info.png��$��20��$��20���� $*��$Enable Configuration Manager support��#��[ $
��Left=�$��1��$	��330��  -   $
 EnableSCCMSupport��$��2��$ FalseY�#��[ $
 True��$ False��$��Right=�$	��104��� $��1��$��0 0 0 30q�$��0��$��Center=�$��Bottom=�  ��  �� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%     �� �� $��20 ��� .+��� -   $	 PreviousButton��$	��100��$��40��$��0��$��Previous���� -   $	 
NextButton��$	��100��$��40��$��2��$
��Next��