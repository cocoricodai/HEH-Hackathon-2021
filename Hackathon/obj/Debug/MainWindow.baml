   M S B A M L   `   `   `  ����D  @Hackathon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Hackathon	Hackathon  5   	       Hackathon.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Hackathon     5   	   -   5          � Icon$  icon/logo.ico��5   	    � Title$ name.n0t.found��5	   	   $	��576��6    $
��1024��6-    � 
ResizeMode$ NoResize=�6:    � WindowStartupLocation$ CenterScreen=�6P   .��5
      � ���#151E30.+�5   
   �� -   5         ��Name$ recherche_joueur_txt��5      $
��Left=�60   $��33��6K    �� TextWrapping$
 Wrap=�6W   $	��Top=�6l   $	��355��6�   $��
225,30,0,0q�6�   $��20(�6�   �� 5   
   -   5        $��Ajouter Joueur��5      $��20(�6*   
�������$��2q�6K   
���   ����#2C3546$
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   $	��220��6�   $��
767,87,0,0q�6�   $��75��6�   6�   �� 5   
   -   5        $��Modifier Joueur��5      $��20(�6+   
�������$��2q�6L   
���   ����#2C3546$
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   $	��220��6�   $��767,250,0,0q�6�   $��75��6�   6�   �� 5   
   -   5        $��Supprimer Joueur��5      $��20(�6,   
�������$��2q�6M   
���   ����#2C3546$
��Bold"�6�   $
��Left=�6�   $	��Top=�6�   $	��220��6�   $��767,410,0,0q�6�   $��75��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dt_grid��5      $��0q�6$   ���#2C3546   CanUserReorderColumns .  $
��Left=�6k   $	��398��6�   $	��Top=�6�   $	��727��6�   $��	18,87,0,0q�6�      AutoGenerateColumns .  	   CanUserResizeColumns	 .  
   CanUserResizeRows
 .  ��.    
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 Nom��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 1* 62      CanUserResize .     
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6S   �� *Nom+6k     5      $ Prénom��6%   $ 1* 65    .   .  6V   �� *Prenom+6q     5      $ Pseudo��6%   $ 1* 65    .   .  6V   �� *Pseudo+6q     5      $ Nationalité��6%   $ 1* 6:    .   .  6[   �� *Nationalite+6{     5      $	 Jeu��6%   $ 1* 62    .   .  6S   �� *Jeu+6k     5      $ Statut��6%   $ 1* 65    .   .  6V   �� *
TypeJoueur+6u     5      $ Points��6%   $
 0.5* 65    .   .  6X   �� *Points+6s     5      $
 Mail��6%   $ 1* 63    .   .  6T   �� *Mail+6m   5      �� 5   
   $��Recherche : ��6   $��20(�6(   
�������$
��Left=�6I   $	��Top=�6d   $��	92,28,0,0q�6|   $	��113��6�   $��33��6�   �� 5   
   -   5        $��OK��5      $��20(�6   
�������$��2q�6?   
���   ����#2C3546$
��Bold"�6|   $
��Left=�6�   $	��Top=�6�   $	��100��6�   $��
605,31,0,0q�6�   $��34��6�   6�   5      5      