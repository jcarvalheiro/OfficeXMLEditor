   M S B A M L   `   `   `  ���� X  TOfficeProPlusInstallGenerator, Version=2.0.0.1, Culture=neutral, PublicKeyToken=null%clr-namespace:MetroDemo	MetroDemo  ?$clr-namespace:MetroDemo.ExampleViewsMetroDemo.ExampleViews  3clr-namespace:MetroDemo.ModelsMetroDemo.Models  �Lclr-namespace:Microsoft.OfficeProPlus.InstallGen.Presentation.ValueConverter>Microsoft.OfficeProPlus.InstallGen.Presentation.ValueConverter  U/clr-namespace:MahApps.Metro.Controls.XmlBrowser!MahApps.Metro.Controls.XmlBrowser  &     MetroDemo.ExampleViews.LocalView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -	MetroDemoclr-namespace:MetroDemo     H DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  7exampleViews$clr-namespace:MetroDemo.ExampleViews  +modelsclr-namespace:MetroDemo.Models  avalueConverterLclr-namespace:Microsoft.OfficeProPlus.InstallGen.Presentation.ValueConverter  J FWpfAnimatedGif, Version=1.4.13.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  @
xmlBrowser/clr-namespace:MahApps.Metro.Controls.XmlBrowser  -     � 	Resources   �� MergedDictionaries �� Source   ColumnMargin  ControlMargin��  �� $I Cpack://application:,,,/MahApps.Metro.Resources;component/Icons.xaml?�%8   &	        &	      u�	10 5 10 5q�u�0 5 0 0q�.���� .u�� -    �Name$ Product�����#e6e6e6$��Stretch=� � ColumnDefinitions �� $��* � � RowDefinitions �� $	��450 ��� .+�� $��0��$��Stretch=� �� $
��Auto ��� �� $��0 �.+��� $��0��$��1��  	GrayBrush#��[ $
��auto��$��40��$��Stretch=�$	��Top=�=  7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl  -     Name$ MainTabControl��$��0��$��1��$	��600��$	��Top=�$��
0,0,0,-150q�.@��� -    ��Name$ OptionalTab��$��40����]� $��0,5,0,0q�.+���   CustomMetroLabelTopHeader#��[ $��0,0,0,0q�.��Local install.���  �� $��30 ��� $	��500 �.+��� $��0��$��1��.+�� $��50 0 0 0q�$	��800��$
��Left=� �� $��50 � �� $	��280 ��� $	��220 �.+��� $"��Office 365 ProPlus installed��  CustomMetroLabelHeader#��[ $��0 0 0 0q�$��0��$��30��� $��0,0,0,0q�$��1�� �� $��85 ��� $	��200 �.+��� -    ��Name$ InstallOffice��$��75��$��0��$��40��$��14(�$
��Left=�$��Install��  MetroFlatButtonStyle1#��[ $y�	Collapsed=��� -   	 ��Name$	 ImgOfficeInstalled��$��0��$��../images/Ok48.png��$��38��$
��Left=�$y�Visible=��� -   $	 ImgLatestInstallFail��$��0��$��../images/fail.png��$��38��$
��Left=�$y�	Collapsed=��� -   $	 WaitInstallImage��$y�	Collapsed=�$��38��$
��Left=�"  WpfAnimatedGif.ImageBehavior
   RepeatBehavior$
 Forever��$��0��$��0��   AnimatedSource$ ../images/InstallRing.GIF��� -	   $ 	UpdateRow��$��50 0 0 0q�$	��800��$
��Left=� �� $��50 � �� $	��280 ��� $	��520 �.+��� $��Latest Version installed��#��[ $��0 0 0 0q�$��0��$��Center=�$��30��� $��0,0,0,0q�$��1�� �� -
    ��Name$ UpdateButtonColumn��$��90 ��� -   $ RetryButtonColumn��$��90 ��� $	��400 �.+��� -   $ UpdateOffice��$��75��$��0��$��40��$��14(�$
��Left=�$y�Visible=�$��Update��#��[ �� -   $	 ImgLatestUpdate��$��0��$��../images/Ok48.png��$��38��$
��Left=�$y�	Collapsed=��� -   $	 ImgLatestUpdateFail��$��0��$��../images/fail.png��$��38��$
��Left=�$y�	Collapsed=��� -   $	 WaitUpdateImage��$y�	Collapsed=�$��38��$
��Left=�$
 Forever��$��0��$��0��$ ../images/InstallRing.GIF���� -    ��Name$ UpdateStatus��$,��&New version available (16.0.1111.1111)��$��Center=�  CustomMetroLabelLink#��[ $��2��$y�Hidden=��� -   $ RetryUpdateOffice��$��75��$��1��$��40��$��14(�$
��Left=�$y�Visible=�$��Retry��#��[ � -   $ 
VersionRow��$��50 0 0 0q�$	��800��$
��Left=� �� $��50 � �� $	��280 ��� $	��220 �.+��� $��Installed version��#��[ $��0 0 0 0q�$��0��$��30��$��Center=�� $��0,0,0,0q�$��1�� �� $	��200 �.+��� -   $ VersionLabel��$��16.0.0000.0000��#��[ $��0 0 0 0q�$��0��$��30��$��Center=�� -   $ 
ChannelRow��$��50 0 0 0q�$	��800��$
��Left=� �� $��50 � �� $	��280 ��� $	��620 �.+��� $��Update channel��#��[ $��0 0 0 0q�$��0��$��Center=�� $��0,0,0,0q�$��1�� �� $	��280 ��� $��90 ��� $	��105 �.+��� -    ��Name$ ProductBranch��$��0��$	��270��$��35�� �� SelectedIndex$ 0��$��20(� �� DisplayMemberPath$
 Name��$
��Left=�$��Center=�  MetroComboBoxStyle#��[ ���� *
Branches+�� -   $ ChangeChannel��$��75��$��1��$��40��$��14(�$
��Left=�$��Change��$��Center=�#��[ {�.  �� -   $ ShowVersion��$	��105��$��2��$��40��$��14(�$
��Left=�$��Select Version��$��Center=�#��[ {�. � -   $ NewVersionRow��$��50 0 0 0q�$	��800��$
��Left=�$y�	Collapsed=� �� $��50 � �� $	��280 ��� $	��620 �.+��� $��Target version��#��[ $��0 0 0 0q�$��0��$��Center=�� $��0,0,0,0q�$��1�� �� $	��280 ��� $��90 ��� $
��Auto �.+��� -   $ 
NewVersion��$��0��$	��270��$��35��$ 0�� �� 
IsEditable .  �� MaxDropDownHeight$	 125��$��20(�$ Version��$
��Left=�$��Center=�#��[ ���� *Builds+� -   $ ModifyInstallRow��$��50 0 0 0q�$	��800��$
��Left=� �� $��50 � �� $	��280 ��� $	��420 �.+��� $&�� Modify the existing installation��#��[ $��0 0 0 0q�$��0��$��35��$��Center=��� -   $ ReInstallOffice��$	��100��$��1��$��40��$��14(�$��Center=�$
��Left=�$��Rerun setup��#��[ $y�Visible=�� -   $ ModifyUninstallRow��$��50 0 0 0q�$	��800��$
��Left=� �� $��50 � �� $	��280 ��� -   $ UninstallIconColumn��$��0 ��� $	��420 �.+��� $"��Uninstall Office 365 ProPlus��#��[ $��0 0 0 0q�$��0��$��35��$��Center=��� -   $ UnInstallOffice��$	��100��$��2��$��40��$��14(�$��Center=�$
��Left=�$��	Uninstall�����#cd4141
�������#��[ $y�Visible=��� -   $	 ImgRemoveFail��$��1��$��../images/fail.png��$��38��$
��Left=�$y�Visible=��� -    $	 WaitRemoveImage��$y�	Collapsed=�$��38��$
��Left=�$
 Forever��$��0��$��1��$ ../images/InstallRing.GIF��� -!   $ ErrorRow��$��	50 20 0 0q�$	��800��$
��Left=�$y�	Collapsed=� �� $	��800 �.+��� $��0��$��2q�  
ErrorBrush#��[ ._��  �� $��40 ��� $��80 � �� $	��800 �.+��� $��Error��#��[ #��[ $��0���� -"    ��Name$ 	ErrorText��$��1��$��WrapWithOverflow=�#��[ $��10 0 0 0q�$��14(�$��SemiBold"� 	 MetroTextBlock#��[	 �� #��[ $��40����]� $��0,5,0,0q�.+��� #��[ $��0,0,0,0q�.��Configuration.��9   3MahApps.Metro.Controls.XmlBrowser.XmlBrowserControl  -#     Name$ 
xmlBrowser��9   3MahApps.Metro.Controls.XmlBrowser.XmlBrowserControl   Loaded$ xmlBrowser_Loaded��$��10q�$	��450��$	��Top=�� $��1��$��0 0 0 30q�$��0��$��Center=�$��Bottom=�  ��  �� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%     �� �� $��20 ��� .+��� -$   $ PreviousButton��$	��100��$��40��$��0��$��Previous���� -%   $ 
NextButton��$	��100��$��40��$��2��$
��Next��$y�Visible=�