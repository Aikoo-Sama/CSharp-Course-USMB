   M S B A M L   `   `   `  ����J  FExo1_Formulaire, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Exo1_FormulaireExo1_Formulaire  5           Exo1_Formulaire.MainWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Exo1_Formulaire     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  
Formulaire��5      $	��400��5	      $	��550��5
      $	��400��5      $	��550��5       � WindowStartupLocation$ CenterScreen=�5      .��5      �� $��60,20,60,20q�6   $��Stretch=�6&   .+�5   
   �� -   5         ��Name$ lbChampsObligatoires��5      $��Right=�5      $'��!Tous les champs sont obligatoires��5      ���#C0C0C05      �� 5   
   $
��_Nom��6    �� Target 6   ��  �� ElementName$ txNom���� 5   
   -   5         ��Name$ txNom��5      4  .System.Windows.Automation.AutomationProperties   IsRequiredForForm$
 True��5       �� TextWrapping$
 Wrap=�5      �� 5   
   $��_Prénom��6    6"   �� $ txPrenom���� 5   
   -   5        $ txPrenom��5      $��Stretch=�5      $
 True��5      $
 Wrap=�5      �� 5    
   -   5        $��lbSexe��5!      $
��Sexe��5"       5#      �� $ spSexe���� 5$   
   -   5        $��spSexe��5%      $��Stretch=�5&      $
 True��5'       �� Orientation$ 
Horizontal=�5(      .+�5)      	� -   5        	 	�Name$	 rbFemme��5*      $��_Femme��5+      
 	� 	GroupName$

 sexe��5,      	� 5-      -   5        $	 rbHomme��5.      $��10,0,0,0q�5/      $��_Homme��50      $

 sexe��51      52      �� 53   
   -   5        $��lbDateNaissance��54      $��_Date de naissance��55       56      �� $ dpDate��(  "System.Windows.Controls.DatePicker  57   
   -	   5          Name$ dpDate��57      $
 True��6%   �� 58   
   $��_Adresse��6    6#   �� $ 	txAdresse���� 59   
   -
   5        $ 	txAdresse��5:      $
 True��5;      $
 Wrap=�5<      �� 5=   
   $��_Code postal��6    6'   �� $ txCodePostal���� 5>   
   -   5        $ txCodePostal��5?      $
 True��5@      $
 Wrap=�5A      �� 5B   
   $��_Ville��6    6!   �� $ txVille���� 5C   
   -   5        $ txVille��5D      $
 True��5E      $
 Wrap=�5F      �� 5G   
   -   5        $��lbPays��5H      $��_Pays��5I       5J      �� $ cbPays���� 5K   
   -   5        $��cbPays��5K      $
 True��6!   .@�5L      �� $��France��6   �� 5M      $��Espagne��6   �� 5N      $��Ailleurs��6   5O      �� 5P   
   -   5         ��Name$ cbOffresComm��5Q      $��0,10,0,0q�5R      $'��!_Recevoir nos offres commerciales��5S      �� 5T   
   -   5        $ cbCGV��5U      $��0,10,0,0q�5V      $
 True��5W      $��_J'accepte les CGV��5X      �� 5Y   
   -   5         ��Name$ 
btnValider��5Z      $	��120��5[      $��0,15,0,0q�5\      $��_Valider��5^       �� 	IsDefault$
 True��5_      5a      5b      