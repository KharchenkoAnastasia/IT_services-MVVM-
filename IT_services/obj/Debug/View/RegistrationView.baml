   M S B A M L   `   `   `  ����F  BIT_services, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:IT_services.ViewIT_services.View  5   	   =#clr-namespace:IT_services.ViewModelIT_services.ViewModel  5   	   '    !IT_services.View.RegistrationView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:IT_services.View     5   	   9	viewmodel#clr-namespace:IT_services.ViewModel     5   	     � Title$  Реєстрація��5	   	   $��541.277��6   $��473.202��6-    � WindowStartupLocation$ CenterScreen=�5
   	   .��5      � $��	0,0,4.2,0q�6   $	��512��6   $	��Top=�6+    � DataContext 5   
   1  +IT_services.ViewModel.RegistrationViewModel  5      5       � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      $��3* �6   6,   �� 5      $	��22* �6   �� 5       $
��134* �6   �� 5!      $
��302* �6   6.   .+�5#   
   �� $��Реєстрація��6   $��0��6%   $��2��62   
���   �$��2q�6Z   $��80.2,30,99.8,0q�6n   $	��Top=�6�   $��Arial)�6�   $��22(�6�   $
��Bold"�6�   $��Center=�6�   $��39��6�   $��2��6  $��2��6  �� 5$   
   $��Ім'я��6   $
��Left=�6   $��16.2,0.6,0,21.2q�6:   $��3��6S   $��Center=�6`   $��Arial)�6{   $��19(�6�   $
��Bold"�6�   $	��111��6�   $
��Left=�6�   $��35��6�   $��Center=�6�   $��2��6
  �� 5%   
   $��3��6   $
��Left=�6"   
���   �$��2q�6Q   $��35��6e   $��25,55.4,0,0q�6q   $��2��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��240��6�   $��Arial)�6�   $��16(�6�   $��Center=�6  $��2��6%  ��6�   �� *nameE+6%  �� 5&   
   $��Email��6   $
��Left=�6    $��15.2,46.8,0,31.8q�6;   $��4��6U   $��Center=�6b   $��Arial)�6}   $��19(�6�   $
��Bold"�6�   $	��111��6�   $
��Left=�6�   $��35��6�   $��Center=�6�   $��2��6  $��2��6  �� 5'   
   $��3��6   $
��Left=�6"   
���   �$��2q�6Q   $��35��6e   $��25,44.8,0,0q�6q   $��4��6�   $
 Wrap=�6�   $	��Top=�6�   $	��240��6�   $��Arial)�6�   $��16(�6�   $��Center=�6  $��2��6&  ��6�   �� *emailE+6&  �� 5(   
   $��Пароль��6   $
��Left=�6!   $��15.2,48,0,30.6q�6<   $��5��6T   $��Center=�6a   $��Arial)�6|   $��19(�6�   $
��Bold"�6�   $	��111��6�   $
��Left=�6�   $��35��6�   $��2��6�   $��2��6�   G� 5)   
   -   5        $��passwordBox��5)      $��3��6)   $
��Left=�69   
���   �$��2q�6h   $��35��6|   $��	25,44,0,0q�6�   $��5��6�   $	��Top=�6�   $	��240��6�   $��Arial)�6�   $��16(�6�   $��Center=�6�   $��2��6  �� 5*   
   $��Авторизація��6�   $
��Left=�6�   $��10.8,2.8,0,11.8q�6�   $��7��6�   $��Center=�6�   $��Arial)�6  $��22(�6   
����������	#FF0E2CE8$��3��6X  $	��437��6l  $��Center=�6x  
�������$��35��6�  $��1��6�  ��6   �� *Authorisation+��63   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �6�  �� 5+   
   $��2��6�   $��Підтвердити��6�   
���   �$��2q�6�   $
��Left=�6�   $��80.2,5.2,0,0q�6  $��8��6  $	��Top=�6*  $	��268��6B  $��Arial)�6N  $��22(�6a  $
��Bold"�6o  $��39��6�  $��2��6�  ��6   �� *Registration+��62   ��  �� *FindAncestor+" �6�  �� 5,   
   -   5         ��Name$ Entrance��5,      $
��Left=�6'   $��32��6B   $��
25,3.4,0,0q�6N   $	��Top=�6b   $	��240��6z   $��Arial)�6�   $��16(�6�   $��2��6�   $��3��6�   .@�5.      �� �� 6   $�Виконавець��6   62   �� 5/      �� 6   $�Замовник��6   60   52      �� 53   
   $��Телефон��6   $
��Left=�6"   $��11.2,53.6,0,25q�6=   $��3��6U   $��Center=�6b   $��Arial)�6}   $��19(�6�   $
��Bold"�6�   $	��111��6�   $
��Left=�6�   $��35��6�   $��Center=�6�   $��2��6  $��2��6  �� 54   
   $��3��6   $
��Left=�6"   
���   �$��2q�6Q   $��35��6e   $��25,51.6,0,0q�6q   $��3��6�   $
 Wrap=�6�   $	��Top=�6�   $	��240��6�   $��Arial)�6�   $��16(�6�   $��Center=�6  $��2��6)  ��6�   �� *	telephonE+6)  �� 55   
   $
��Як��6   $
��Left=�6   $��16.2,0.4,0,21.4q�68   $��2��6Q   $��Center=�6^   $��Arial)�6y   $��19(�6�   $
��Bold"�6�   $	��111��6�   $
��Left=�6�   $��35��6�   $��Center=�6�   $��2��6  57      58      