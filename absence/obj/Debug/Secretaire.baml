   M S B A M L   `   `   `  ����B  >absence, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AbsStdAbsStd  5   	       AbsStd.secretaire   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:AbsStd     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
secretaire��5	   	   $��545.002��6   $��987.113��6-    � WindowStyle$
 None=�5
      .��5      � ���	#FF800080.+�5   
   �� -   5         ��Name$ btn_add��5      $	��Add��6"   $
��Left=�60   $��10,80.96,0,0q�6K   $	��Top=�6a   $	��213��6y   $��44��6�   6�   �� 5   
   -   5        $ btn_edit��5      $
��edit��6#   $
��Left=�62   $��10,141.163,0,0q�6M   $	��Top=�6e   $	��213��6}   $��44��6�   6�   �� 5   
   -   5        $ 
btn_delete��5      $��delete��6%   $
��Left=�66   $��
10,226,0,0q�6Q   $	��Top=�6e   $	��213��6}   $��44��6�   6�   �� 5   
   -   5         ��Name$ 
input_name��5      $
��Left=�6&   $��23��6A   $��350.229,101,0,0q�6M    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��144��6�   �� 5   
   -   5        $ input_Lname��5      $
��Left=�6'   $��23��6B   $��350.229,149,0,0q�6N   $
 Wrap=�6g   $	��Top=�6{   $	��144��6�   �� 5   
   -   5        $ 	input_pdp��5      $
��Left=�6%   $��23��6@   $��624.229,147.96,0,0q�6L   $
 Wrap=�6h   $	��Top=�6|   $	��144��6�   �� 5   
   -   5        $ input_phone��5      $
��Left=�6'   $��23��6B   $��624.229,101,0,0q�6N   $
 Wrap=�6g   $	��Top=�6{   $	��144��6�   �� 5   
   -   5        $ 
input_mail��5      $
��Left=�6&   $��23��6A   $��350.229,197,0,0q�6M   $
 Wrap=�6f   $	��Top=�6z   $	��144��6�   &   System.Windows.Controls.DataGrid  5   
   -	   5          Name$ DG_Zone��5      $
��Left=�6$   $	��226��6?   $��	0,313,0,0q�6L   $	��Top=�6_   $	��978��6w      AutoGenerateColumns .  �� SelectedIndex$ 0��6�   �� 5   
   $
��Name��6   $
��Left=�6   $��281.229,101,0,0q�6:   $	��Top=�6S   �� 5   
   $��	last Name��6   $
��Left=�6$   $��281.229,145,0,0q�6?   $	��Top=�6X   �� 5   
   $
��mail��6   $
��Left=�6   $��281.229,185,0,0q�6:   $	��Top=�6S   �� 5   
   $��phone��6   $
��Left=�6    $��571.229,101,0,0q�6;   $	��Top=�6T   �� 5   
   $	��PDP��6   $
��Left=�6   $��571.229,146.04,0,0q�69   $	��Top=�6U   �� 5   
   -
   5        $ 	input_mdp��5      $
��Left=�6%   $��23��6@   $��350.229,238,0,0q�6L   $
 Wrap=�6e   $	��Top=�6y   $	��144��6�   �� 5   
   $��mot de pass��6   $
��Left=�6&   $��261.229,235.02,0,0q�6A   $	��Top=�6]   �� 5   
   -   5        $ 	id_delete��5      $
��Left=�6%   $��23��6@   $��33.563,270,0,0q�6L   $
 Wrap=�6d   $	��Top=�6x   $	��144��6�   �� 5   
   -   5        $ 
input_edit��5      $
��Left=�6&   $��23��6A   $��33.563,190.163,0,0q�6M   $
 Wrap=�6i   $	��Top=�6}   $	��144��6�   �� 5   
   -   5        $��	0,10,50,0q�5       &  "MaterialDesignFloatingActionButton#���   6$   $��Right=�6a   $	��Top=�6}   $��30��6�   $��30��6�   .��5       '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�6&   5!      �� 5"   
   -   5        $��	0,10,10,0q�5"      #���   6$   $��Right=�6a   $	��Top=�6}   $��30��6�   $��30��6�   .��5#        $ Close=�6&   5$      5&      5'      