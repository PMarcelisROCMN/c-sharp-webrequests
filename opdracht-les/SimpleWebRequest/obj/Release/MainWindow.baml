   M S B A M L   `   `   `  ����   SimpleWebRequest!    SimpleWebRequest.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Modern Products��$	��450��$	��800�� � 	Resources    RoundedButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius  RoundedTextBox ��Name  RoundedDataGrid&   System.Windows.Controls.DataGrid��%�  &	        &	 �     &	 �    �� " ��.���  � ��
 �������  � �� �	#FF2196F3��  � ��$
 Bold"���  � ��$
 10,5q���  � ��$ 5q���  � ��$ 0q���  � �� �� " ��.R��� $ 8��#��z��._��� $��Center=�$��Center=��� " ��.���  � ��$ 5q���  � �� �	#FF2196F3��  � ��$ 2q���  � ��$ 5q���  � �� �� " ��.R��� $ 4��#��z��#��z��._��� $ PART_ContentHost���� "  .���  � ��$ 0q���  �@ RowBackground �	#FFF7F7F7��   �@ AlternatingRowBackground �	#FFECECEC��  �@ HeadersVisibility$ Column=���  �@ GridLinesVisibility$
 None=���  � ��$ 10q�.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��Products��$��24(�$
��Bold"�$��Center=�$��10q�$��0��  -   	  Name$	 ProductsDataGrid��
   AutoGenerateColumns
 .  #��[ $��1������    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Id��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $
 Name��$ *  �� *Name+  $ Price��$
 Auto  �� *Price+  $ Description��$ 2*  �� *ShortDescription+��  �� Orientation$ Vertical=�$��10q�$��2��.+��� $��Add New Product��$��16(�$
��Bold"�$��0,0,0,5q��� $ 
Horizontal=�.+��� $��Name:��$��Center=�$��0,0,5,0q��� -    ��Name$ NewProductName��$	��150��#��[ �� $ 
Horizontal=�.+��� $��Price:��$��Center=�$��0,0,5,0q��� -   $ NewProductPrice��$��80��#��[ �� $ 
Horizontal=�.+��� $��Description:��$��Center=�$��0,0,5,0q��� -   $ NewProductDescription��$	��250��#��[ �� -    ��Name$ AddProductButton��$��Add Product��$	��120��$
��Left=�#��[  $��33��