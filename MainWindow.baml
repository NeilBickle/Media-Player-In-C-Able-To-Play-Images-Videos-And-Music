   M S B A M L   `   `   `  ����G  CMedia Player, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Media_PlayerMedia_Player  5   	       Media_Player.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Media_Player     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   r� -   5         r�Name$ MediaElement2��5
      $
��Left=�6.   $	��226��6I   $��	10,10,0,0q�6V   $	��Top=�6i   $	��500��6�    r� LoadedBehavior$ Manual=�6�    r� UnloadedBehavior$
 Stop=�6�    � ContextMenu 5      �� 5      5      ]� 5   
   $
��Left=�6   $��86��6/   ��.  $��
10,236,0,0q�6Q   $	��Top=�6e   $	��383��6}   .+�5      �� -   5         ��Name$
 Btnp��5      $
��Play��6#   $��47��62   $	��Top=�6>   $��97��6V   6a   �� 5      -   5        $ BtnPa��5      $��Pause��6$   $��47��64   $	��Top=�6@   $��98��6X   6c   �� 5      -   5        $
��Stop��5      $��47��6$   $	��Top=�60   $��92��6H   6S   �� 5      -   5        $��	Add Media��5      $��47��6)   $	��Top=�65   $��93��6M   6X   �� 5      -   5         ��Name$ LblOne��5      $��Label��6$   $��86��64   $	��Top=�6@   $	��100��6X   5      5      5      