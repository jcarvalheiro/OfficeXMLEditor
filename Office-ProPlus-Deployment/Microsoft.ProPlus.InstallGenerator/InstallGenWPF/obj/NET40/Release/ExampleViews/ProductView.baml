   M S B A M L   `   `   `  ���� X  TOfficeProPlusInstallGenerator, Version=2.0.0.1, Culture=neutral, PublicKeyToken=null%clr-namespace:MetroDemo	MetroDemo  ?$clr-namespace:MetroDemo.ExampleViewsMetroDemo.ExampleViews  3clr-namespace:MetroDemo.ModelsMetroDemo.Models  (    "MetroDemo.ExampleViews.ProductView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -	MetroDemoclr-namespace:MetroDemo     H DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  7exampleViews$clr-namespace:MetroDemo.ExampleViews  +modelsclr-namespace:MetroDemo.Models  -     � 	Resources   �� MergedDictionaries �� Source   ColumnMargin  ControlMargin��  �� $I Cpack://application:,,,/MahApps.Metro.Resources;component/Icons.xaml?�%8   &	        &	      u�	10 5 10 5q�u�0 5 0 0q�.���� .u�� -    �Name$ Product�����#e6e6e6$��Stretch=� � ColumnDefinitions �� $��* � � RowDefinitions �� $	��450 ��� .+�� $��0��$��Stretch=� �� $
��Auto ��� �� $��0 �.+��� $��0��$��1��  	GrayBrush#��[ $
��auto��$��40��$��Stretch=�$	��Top=�=  7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl  -     Name$ MainTabControl��$��0��$��1��$	��600��$	��Top=�.@��� -    ��Name$ 
ProductTab��$��50����]� $��0,5,0,0q�.+���   CustomMetroLabelTopHeader#��[ $��0,0,0,0q�$��19��.��
Products.��� $
��Left=� �� $��20 ��� $	��250 ��� $	��300 �.+�� $	��410��$	��900��$��1��$
��Left=� �� $	��370 ��� $	��120 ��� $	��280 � �� $	��250 ��� $	��200 �.+��� $��0��$��0��$��Center=�$��0,0,0,0q�.+�� $��35 0 0 0q� �� $��30 ��� $	��400 �.+��� -    ��Name$ ProductInfo��$��30��$��0��$��0��$
��Left=�|�.    MetroInfoButton#��[ .���� 	 �� Orientation$	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $��0��$��1��$��Product��  CustomMetroLabelHeader#��[ $
��Left=�$	��100��$��Center=��� -   
 ��Name$
 MainProducts��  VirtualizedMetroListBox#��[ $��	35 10 0 0q� �� DisplayMemberPath$ DisplayName��$	��320��$��60�� �� SelectedIndex$ 0�� �� SelectionMode$ Single=�$��20(�$��2,2,2,0q����� *MainProducts+�� -   $
 AdditionalProducts��#��[ $��35 0 0 0q�$ DisplayName��$	��320��$��60��$ -1��$ Multiple=�$��20(�$��2,0,2,2q����� *AdditionalProducts+�� $��0��$��1��$��Center=�$��0,0,0,0q�.+��  �� $��30 ��� $��80 �.+��� -   $ EditionInfo��$��30��$��32��$��0 0 0 0q�$��0��$��0��$
��Left=�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $��Edition��#��[ $
��Left=�$��1��	� -	    	�Name$ ProductEdition32Bit��$��	10 10 0 0q�$��Center=�$��32-Bit��$	��100��#��[  	� 	GroupName$ 1�� d� 	IsChecked$
 TrueY�$��20(�	� -
   $ ProductEdition64Bit��$��	10 10 0 0q�$��Center=�$��64-Bit��$	��100��#��[ $ 1��$��20(��� $��0��$��2��$
��Left=�.+��  �� $��30 ��� $��80 �.+��� -   $ 
BranchInfo��$��30��$��32��$��0 0 0 0q�$��0��$��0��$
��Left=�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $��Channel��#��[ $
��Left=�$��1���� -    ��Name$ ProductBranch��$	��270��$��35��$��10, 10, 0, 0q�$ 0��$��20(�$
 Name��  MetroComboBoxStyle#��[ ���� *
Branches+�� -   $ LanguagesTab��$��50����]� $��0,5,0,0q�.+��� #��[ $��0,0,0,0q�.��	Languages.���� $��50,0,0,0q�.+��  �� $��20 ��� $��50 ��� $
��Auto �.+��� $��0��$��2��$��2q�
�������$��0 0 35 0q�._�&   System.Windows.Controls.DataGrid  -     Name$ LanguageList��$	��320�� �� ClearTypeHint$ Enabled=�
�������&   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�$��0q�
�������$��0 0 0 0q�  MetroDataGrid#���     AutoGenerateColumns .     HeadersVisibility$ Column=�   CanUserAddRows .     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 400    
IsReadOnly .    FontSize$ 20Q� 	 LabelTextBrushCustom   
Foreground# � 	 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $ ID��$	 100  . $ 20Q�# � 	  �� *Id+�� $��1��$��0��$	 
Horizontal=�.+��� -   $ AddLanguageButton��$��Add Language��$��2,10,2,9q� 
 MetroFlatButtonStyle1#��[
 �� -   $ RemoveLanguageButton��$��Remove Language��$��2,10,2,9q�#��[
 �� -   $ SetPrimaryButton��$��Set Primary��$
��2,10q�#��[
 �� -   $ LanguageInfo��$��30��$��32��$
��Left=�$��0 0 0 0q�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $��1��$��0��$	 
Horizontal=�$��Right=�$��0,0,35.6,320.4q�$��2��.+���   MetroLabelTextSmall#��[ $��Center=�.�� Use Languages for all Products�� -    ��Name$ UseLangForAllProducts��$
 TrueY�  MetroCheckBox#��[ �� -   $ LanguageUnique��$��20��$	��164��{�.  $��0,12,0,11.6q�  MetroComboBox#��[ �� -   $ OptionalTab��$��50����]� $��0,5,0,0q�.+��� #��[ $��0,0,0,0q�.��
Optional.���  �� $��30 ��� $	��500 �.+��� $��0��$��1��.+�� $��50 0 0 0q� �� $��50 � �� $��30 ��� $	��120 ��� $	��360 �.+��� -   $ VersionInfo��$��30��$��32��$��Center=�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $��Version��#��[ $��1��$
��Left=�$��Center=��� -   $ ProductVersion��$	��360��$��2��$��35��$
��Left=�  �� IsTextSearchEnabled  . #��[ *  $MahApps.Metro.Controls.TextBoxHelper!   	Watermark$! 16.0.4949.1003��$ Version��" �� 
IsEditable" . # �� MaxDropDownHeight$	# 125��$��20(����� *Builds+$ �� Text$ �� % �� Path$% Version�� $��50 0 0 0q� �� $��50 � �� $��30 ��� $	��120 ��� $	��620 �.+��� -   $ SourcePathInfo��$��30��$��32��$
��Left=�$��0��$��0 5 0 0q�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20���� $��Source Path��#��[ $��0 10 0 0q�$��1��$��51��� $��0,0,0,0q�$��2�� �� $	��370 ��� $��60 ��� $��60 ��� $��75 ��� $��75 �.+�-	  'MahApps.Metro.Controls.MetroProgressBar	  -   & 	 Name$& DownloadProgressBar��$��0��$��37��
�������$	��360��$
��Left=��� -   ' ��Name$' ProductUpdateSource�����	#00ffffff$��20(�$��0��$
��Left=�$! Local, UNC or HTTP Path��$��37��$	��360��(   ClearTextButton( . $�� ��.���� -   $ 
UpdatePath��$��55��$��1��$��40��#��[
 $��Browse���� -   $ OpenFolderButton��$��50��$��40��$��2��#��[
 $
��Open��{�.  �� -   $ ExcludedTab��$��50����]� $��0,5,0,0q�.+��� #��[ $��0,0,0,0q�.��
Excluded.��� $��	50,30,0,0q�$
��Left=� �� $��30 ��� $	��300 ��� $	��300 � �� $
��Auto �.+��� -   $ ExcludeAppInfo��$��30��$��32��$
��Left=�$	��Top=�$��0 10 0 0q�|�.  #��[ .���� $	 
Horizontal=�.+��� $��../images/info.png��$��20��$��20��  -   $ ExcludedApps1��$��1��$��0��$	��350��$ Enabled=�$ Display=����#e6e6e6#���   .  $
 None=� .  $��3������ $% ExcludeProducts�)   RowStyle) �� * �� 
TargetType)
  #System.Windows.Controls.DataGridRow"* 
 .��� + �� Property+ � ��, �� Value, �#e6e6e6- �� Triggers- P� . P� Property. �@
 
IsSelected/ P� Value/ . . ��� + � ��, �#e6e6e6�� + � ��#, [ �� + � ��$, 0q�   $ Product��$	 100  . $ 20Q�# [ 0   
FontWeight$0 SemiBold"� �� *DisplayName+4  .System.Windows.Controls.DataGridTemplateColumn  $ Status��1   CellTemplate1 �� .R�)  #MahApps.Metro.Controls.ToggleSwitch  -    2   OnLabel$2 Included��  MetroToggleSwitchStyle#��[ 3   OffLabel$3 Excluded��#��[ $��Right=�4 � DataContext4 �� 5   	IsChecked5 �� *
Included+6 �� Mode$6 TwoWay=�  -!   $ ExcludedApps2��$��2��$��0��$	��350��$ Enabled=�$ Display=�#���  ���#e6e6e6 .  $
 None=� .  $��20(�$��2������ $% ExcludeProducts�) �� "* 
 .��� + � ��, �#e6e6e6- P� . �@
 
IsSelected/ . . ��� + � ��, �#e6e6e6�� + � ��#, [ �� + � ��$, 0q�   $ Product��$	 120  . $ 20Q�# [ $0 SemiBold"� �� *DisplayName+  $ Status��1 �� .R�  -"   $2 Included��#��[ $3 Excluded��#��[ $��Right=�4 �� 5 �� *
Included+$6 TwoWay=�� $��1��$��0 0 0 30q�$��0��$��Center=�$��Bottom=�  ��  �� $K Epack://application:,,,/MahApps.Metro;component/Styles/FlatButton.xaml?�%     �� �� $��20 ��� .+��� -#   $ PreviousButton��$	��100��$��40��$��0��$��Previous���� -$   $ 
NextButton��$	��100��$��40��$��2��$
��Next��