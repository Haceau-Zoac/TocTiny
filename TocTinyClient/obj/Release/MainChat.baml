   M S B A M L   `   `   `  ���� H  DTocTinyClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TocTinyTocTiny      TocTiny.MainChat   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:TocTiny     -   ���#F5F6F7  � Title$  MainChat��$	��650��$
��1024��.��� -   $��1�� � RowDefinitions �� $��40 ��� �� $��3 ��� $	��130 �.+�� $��0��.+��� -   $��ChannelName��$��15,3,0,3q�$��Center=�$
��Left=�$��TOC Tiny Chat Room��$	��250�����#000$��0,0,0,1q�$��20(��� -   $��ChatScroller��$��1��
���������.  .���� $��0q� �� Padding$ 0,0,0,10q� %� 
ScrollUnit$ Pixel=�._��� -   $��ChatMsgContainer��$
��20,0q� �� Orientation$ Vertical=�� -   $��Stickers��$��1��$
��Left=�$y�	Collapsed=� � 	Resources  �� 
TargetType �� Property �� Value��%c   '��       �� " ��.���  � ��$ Bottom=���  � ��$
 Left=���  � ��$ 0q�-   	 � ColumnDefinitions	 �� $��1* ��� $��1* ��� $��1* ��� $��1* ��� $��1* �.+��� $��0��$��0,0,0,0q�.@��� $y�	Collapsed=��� $��(❁'◡`❁)���� $��╰(*°▽°*)╯���� $��q(≧▽≦q)���� $��φ(゜▽゜*)♪���� $��(oﾟvﾟ)ノ���� $��1��$��0,1,1,1q�.@��� $y�	Collapsed=��� $��(づ￣ 3￣)づ���� $��||o(*°▽°*)o|Ю���� $��i(╯▽╰ )~���� $��o(〃＾▽＾〃)o���� $��(っ °Д °;)っ���� $��2��$��0,1,1,1q�.@��� $y�	Collapsed=��� $��≧ ﹏ ≦���� $��(;'༎ຶД༎ຶ`)���� $��/(ㄒoㄒ)/~~���� $��╥﹏╥...���� $��	〒▽〒���� $��3��$��0,1,1,1q�.@��� $y�	Collapsed=��� $��(╬▔皿▔)╯���� $��ヽ（≧□≦）ノ���� $��┗|｀O′|┛���� $��(ノ｀Д)ノ���� $��(╬ﾟдﾟ)���� $��4��$��0,1,1,1q�.@��� $y�	Collapsed=��� $��ε=( o｀ω′)ノ���� $��(=ﾟωﾟ)=���� $��	| ω・')���� $��(〃∀〃)���� $��
(・ω・)���� $��2�����#000$��1��$��Center=�$��Stretch=��� $��2��
 �� ResizeDirection$

 Rows=�$��3��� $��3��.+��  �� $
��Auto ��� .+��� $��0��$��Stretch=����#E8E8E8$��0,0,0,1q�._�� $
��Left=�  �� Triggers P� Property P� Value��%T   '��       �� " �� P�  �@J�IsMouseOver . . ���  � �� �#EEE	 �� �� �� �� .+��� -   $��0��$
��10,3q�$��Kaomoji���� -	   $��1��$
��10,3q�$��Picture���� -
   $��2��$
��10,3q�$��	Attention���� -   $��3��$
��10,3q�$��
OnlineInfo���� -   $��InputBox��$��1��$��Stretch=�$��Stretch=� J� 	AllowDrop .  �� TextWrapping$
 Wrap=�$��3q�$��0q����#F5F6F7 �� AcceptsReturn .  �� AutoWordSelection . 
��������� -   $��	0,0,15,15q�$��Bottom=�$��Right=�$��30��$��90��$
��Send��