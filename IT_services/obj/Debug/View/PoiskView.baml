   M S B A M L   `   `   `  ����F  BIT_services, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:IT_services.ViewIT_services.View  5   	   =#clr-namespace:IT_services.ViewModelIT_services.ViewModel  5   	        IT_services.View.PoiskView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:IT_services.View     5   	   9	viewmodel#clr-namespace:IT_services.ViewModel     5   	     � Title$  
Пошук��5	   	   $��574.277��6   $��1101.128��6(    � WindowStartupLocation$ CenterScreen=�5
   	   .��5      � -   5        $��PoiskV��5       � DataContext 5   
   -  'IT_services.ViewModel.CustomerViewModel  5      5      .+�5   
   �� $��
Пошук��6   $
��Left=�6�   $��
606,33,0,0q�6�   $	��Top=�6�   $	��166��6�   $��35��6�   $��Arial)�6   $��16(�6  ��6!   �� *Vuv+��69   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �6  �� 5   
   $��
Назад��6   $
��Left=�6�   $��41��6�   $��
48,478,0,0q�6�   $	��Top=�6�   $	��124��6�   ��6!   �� *Nazad+��6;   ��  �� *FindAncestor+" �6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $	��dgC��5         AutoGenerateColumns .     CanUserDeleteRows .     CanUserAddRows .  $
��Left=�6�   $	��166��6�   $��
48,292,0,0q�6�   $	��Top=�6�   $	��993��6�   ��6   �� *
TablePoisk+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
Номер��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 0 64   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *id+  5      $	 
Назва��6%   $	
 200 64    6@   �� *name+  5      $	 Від��6%   $	
 150 62    6>   �� *start+  5      $
	 До��6%   $	
 150 61    6=   �� *konets+  5      $	 
Місто��6%   $	
 150 64    6@   �� *city+  5      $	 Ціна��6%   $	
 150 63    6?   �� *price+  5      $	 Виконавець:��6%   $	
 150 6:    6F   �� *name1+  5      $	 Телефон��6%   $	
 150 66    6B   �� *phone+  5      $	 Опис��6%   $	
 200 63    6?   �� *
decription+5      �� 5    
   -   5        $��poiskServise��5       $
��Left=�6C   $��30��6^   $��
159,33,0,0q�6j    �� TextWrapping$
 Wrap=�6~   $	��Top=�6�   $	��414��6�   $��Arial)�6�   $��20(�6�   ��6&   �� *StringPoisk+6�   �� 5!   
   $��Застосувати��6   $
��Left=�6�   $��339,188,0,0q�6�   $	��Top=�6�   $	��234��6�   $��28��6�   $��Arial)�6
  $��16(�6  ��6'   �� *Filter+��6B   ��  �� *FindAncestor+" �6  �� 5"   
   $��Пошук:��6   $
��Left=�6!   $��	53,33,0,0q�6<   $	��Top=�6O   $��Arial)�6g   $��20(�6z   $��87��6�   � 5#   
   $
��Left=�6   $	��129��6*   $��	53,89,0,0q�67   $	��Top=�6J   $	��520��6b   .+�5$      �� $��	Ціна:��6   $
��Left=�6$   $��5,10,0,0q�6?   $	��Top=�6Q   $��Arial)�6i   $��20(�6|   �� 5%      $��Від��6   $
��Left=�6"   $��	92,10,0,0q�6=   $	��Top=�6P   $��Arial)�6h   $��20(�6{   �� 5&      $
��Left=�6/   $��30��6J   $��134,10,-26,0q�6V   $
 Wrap=�6l   $	��Top=�6�   $��98��6�   $��Arial)�6�   $��20(�6�    J� RenderTransformOrigin$ 3.446,0.651&�6�   ��6   �� *	OtPrice+6�   �� 5'      $
��До��6   $
��Left=�6!   $��	93,51,0,0q�6<   $	��Top=�6O   $��Arial)�6g   $��20(�6z   �� 5(      $
��Left=�6/   $��30��6J   $��
135,53,0,0q�6V   $
 Wrap=�6j   $	��Top=�6   $��98��6�   $��Arial)�6�   $��20(�6�   $ 3.446,0.651&�6�   ��6   �� *	DoPrice+6�   �� 5)      $��	Дата:��6   $
��Left=�6$   $��
278,10,0,0q�6?   $	��Top=�6S   $��Arial)�6k   $��20(�6~   �� 5*      $��31��6.   $��
343,13,0,0q�6:   $
 Wrap=�6N   $	��Top=�6c   $��Arial)�6{   $��20(�6�   $ 3.446,0.651&�6�   ��6   �� *OtDate+6�   �� 5+      $��Місто:��6   $
��Left=�6%   $��
276,53,0,0q�6@   $	��Top=�6T   $��Arial)�6l   $��20(�6   $ 3.048,0.129&�6�   5,      �� 5-   
   -   5        $��CityF��5-      $
��Left=�6    $��28��6;   $��398,143,0,0q�6G   $	��Top=�6\   $	��173��6t   $��Arial)�6�   $��16(�6�   .@�5.      �� Запоріжжя6#   �� 5/      
Київ6   �� 50      Львіві6    �� 51      Харків6    54      �� 55   
   $��Замовити��6   $
��Left=�6�   $��41��6�   $��201,478,0,0q�6�   $	��Top=�6�   $	��124��6�   ��6$   �� *Order+��6>   ��  �� *FindAncestor+" �6�   �� 56   
   $'��!Результати пошуку��6   $
��Left=�6,   $��422,253,0,0q�6G   $	��Top=�6\   $��Arial)�6t   $��20(�6�   57      58      