   M S B A M L   `   `   `  ���� H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  X TOfficeProPlusInstallGenerator, Version=2.0.0.1, Culture=neutral, PublicKeyToken=null%clr-namespace:MetroDemo	MetroDemo fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs  ?$clr-namespace:MetroDemo.ExampleViewsMetroDemo.ExampleViews T:clr-namespace:MahApps.Metro.Actions;assembly=MahApps.MetroMahApps.Metro.Actions     MetroDemo.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     -	MetroDemoclr-namespace:MetroDemo     VDialogCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =exampleViews$clr-namespace:MetroDemo.ExampleViews     Nactions:clr-namespace:MahApps.Metro.Actions;assembly=MahApps.Metro     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     � Title$   ��$	��960��$
��1025��$	��600��$	��600�� � Icon$2 ,1447297750_gear_settings_cog_preferences.ico��(   "MahApps.Metro.Controls.MetroWindow   ShowIconOnTitleBar .     ShowTitleBar .  � WindowStartupLocation$ CenterScreen=�   NonActiveGlowBrush �#333333   WindowTransitionsEnabled .     TitleAlignment$
 Left=�   	TitleCaps .  	   TitlebarHeight$	 29��8   2MahApps.Metro.Controls.Dialogs.DialogParticipation
   Register
 ��  � 	Resources  �� MergedDictionaries �� Source   AppThemeMenuIcon �� Mode  AccentMenuIcon  AppThemeMenuItemStyle �� 
TargetType  MetroMenuItem �� BasedOn �� Property �� Value  AccentColorMenuItemStyle1   +MahApps.Metro.Controls.Dialogs.CustomDialog  Name  MessageDialog4   .MahApps.Metro.Controls.Dialogs.BaseMetroDialog   Title  AccentColorBrush  CustomDialogTest ��Name  CustomCloseDialogTest��  �� $I Cpack://application:,,,/MahApps.Metro.Resources;component/Icons.xaml?��� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatSlider.xaml?�%  &	       &	 o    &	 �     7  7   &	 6    7  7  &	 �    &	 -    &	 �    A� $��16��$��16��$��1������ *BorderColorBrush+$ OneWay=����� *
ColorBrush+$ OneWay=�A� $��16��$��16������ *
ColorBrush+$ OneWay=��� " m�8   .���  �@m�Command �� *ChangeAccentCommand+��  �@m�Icon8  ��  � �� �� *Name+$ OneWay=��� " m�8   .���  �@m�Command �� *ChangeAccentCommand+��  �@m�Icon8  ��  � �� �� *Name+$ OneWay=�  $ MessageDialog��$ Message��.���� .+��� $��30��$�� ��$
��Wrap=�#���  �� -   $��Ok��  $ CustomTestDialog��$+ %This dialog allows arbitrary content.��.���� $ MessageTextBlock��$	��200��#���  ���� *Artists[0].Name+  $ CustomCloseDialogTest��$&  Custom Dialog which is awaitable��.���� .+��� $��30��$m��gThis dialog allows arbitrary content. You have to close it yourself by clicking the close button below.��$
��Wrap=�#���  �� -   $��	Close Me!��.���� .��� -   $��MyGrid��$��Stretch=�$
��Auto�� � ColumnDefinitions �� $
��787* ��� $
��167* � � RowDefinitions �� $
��Auto ��� �� $
��Auto �.+�#   MahApps.Metro.Controls.Flyout  -     Name$ OptionsFlyout��   AreAnimationsEnabled . $
��Left=�{�. $��1��$��0��$	��Top=�$	��570��$
��Auto��$	��160�����#333333
�������   IsOpen . $��0,0,0,-1q�$��2��   HeaderTemplate �� .R�]�  ]�Name$ 	dpOptions��$��0,0,10,0q�$	��Top=���. .+���  ��Name$	 nav��-   $��	100,0,0,0q�$
��Left=�$��0q�$��40��$��40��$
��Auto��$��Segoe UI Symbol)�$��16(�$��Bottom=����� " ��.���  � �� �#333333��  � �� ��  �� 
TargetType" ��.R��� #��z��._��� $��Center=�$��Center=� �� Triggers .���� $��Center=�$��25��$��20������   �� RelativeSource  �� ! �� AncestorType"!  " �� Path$" 
Foreground�# J� OpacityMask# !� $ j� Stretch$
$ Fill=�% !� Visual% �� $��48��$��48��& J� Clip4& ��        � l�    � l� l��     l��        ' � UseLayoutRounding' .  .+�F� $��45��$��18��( �� Left$( 12��
) �� Top$) 15��* �� Stretch$
* Fill=����#333333�������!�^��@�e�^��@�e\�����!\�����!�:���!$T�@�e$T�@�e��+���!��+���!�����!D��@�eD��@�e�_����!�_����!D�[.��,   &MahApps.Metro.Controls.MetroTabControl  -   +  Name$+ MainTabControl��, �� TabStripPlacement$
, Left=�$	��500��$	��Top=� )   #MahApps.Metro.Controls.MetroTabItem- P� Property. P� Value��%�   '        �� "  .���  � �� �#333333��  � ��
 ����� P� - �@��
IsSelected. . . ���  � �� �#0078D7P� - �@��
IsSelected. .  . ���  � �� �#333333.@�  $	��160��{�. ��]� $��10q�$��30��.+��� $��16��$��16����!�  	 appbar_home_empty_white#% [	 �� -   / ��Name$/ lblStart��$��16(�
�������.��Start  {�. 0 �� 
IsSelected0 .  $	��160����]� $��10q�$��30��.+��� $��16��$��16����!�  
 appbar_barcode_white#% [
 �� -	   $/ lblProducts��$��16(�
�������.��
Products  {�. $	��160����]� $��10q�$��30��.+��� $��16��$��16����!�   appbar_download#% [ �� -
   $/ lblDownload��$��16(�
�������.��
Download  {�. $	��160����]� $��10q�$��30��.+��� $��16��$��16����!�   appbar_new_window_white#% [ �� -   $/ 	lblUpdate��$��16(�
�������.��	Updates  {�. $	��160����]� $��10q�$��30��.+��� $��16��$��16����!�   appbar_edit#% [ �� -   $/ 
lblOptions��$��16(�
�������.��	Options  -   1  Name$1 GenerateTabName��{�. $	��160����]� $��10q�$��30��.+��� $��16��$��16����!�   appbar_list_gear#% [ �� -   $/ lblGenerate��$��16(�
�������.��
Generate  -   $1 LocalTabName��{�. $	��160��$y�	Collapsed=���]� $��10q�$��30��.+��� $��16��$��16����!�   appbar_monitor#% [ �� -   $/ lblLocal��$��16(�
�������.��Local  -   {�. ��]� $��10q�$��30��.+��� $��16��$��16����!�   appbar_question_white#% [ �� -   $/ lblAbout��$��16(�
�������.��About=   7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl  -   2  Name$2 MainWindowTabs��$��1��$��0��$��2��$��150, -5 ,0, 0q�.@��� .��&	   MetroDemo.ExampleViews.StartView	  -   3 	 Name$3 	StartView��
4 � Tag$4 0��{�. 5 � DataContext5 �� �� .��(
  "MetroDemo.ExampleViews.ProductView
  -   6 
 Name$6 ProductView��$4 1��{�. 5 �� �� .��)  #MetroDemo.ExampleViews.DownloadView  -   7  Name$7 DownloadView��$4 2��{�. 5 �� �� .��'  !MetroDemo.ExampleViews.UpdateView  -   8  Name$8 
UpdateView��$4 3��{�. 5 �� �� .��(  "MetroDemo.ExampleViews.DisplayView  -   9  Name$9 DisplayView��$4 4��{�. 5 �� �� .��)  #MetroDemo.ExampleViews.GenerateView  -   :  Name$: GenerateView��$4 5��{�. 5 �� �� .��&   MetroDemo.ExampleViews.LocalView  -   ;  Name$; 	LocalView��$4 6��{�. 5 �� �� .��&   MetroDemo.ExampleViews.AboutView  -   <  Name$< 	AboutView��$4 7��{�. 5 �� �� $��Stretch=�$��35��$
��Wrap=�$*��$Office 365 ProPlus | Install Toolkit��$	��Top=����#333333���#f4f4f4$��14(�{�.  = J� IsHitTestVisible= .  $��0,-28,-81,0q�> �� Padding$> 	10,10,0,0q�$��2��$��SemiBold"�