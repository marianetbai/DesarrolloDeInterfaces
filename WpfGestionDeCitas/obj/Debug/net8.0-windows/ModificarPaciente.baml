   M S B A M L   `   `   `  ����L  HWpfGestionDeCitas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfGestionDeCitasWpfGestionDeCitas  5   	   )    #WpfGestionDeCitas.ModificarPaciente   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WpfGestionDeCitas     5   	     � Title$  Modificar Paciente��5   	   $	��501��6$   $	��258��61   .��5	      � $��	0,-1,0,-6q�6   .+�5
   
   �� $��Center=�6   $��40��61   $	��Top=�6=   $	��258��6U   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF0D7276��6#    � Offset$ 0.854Q�65   � 5      $ 	#FFB8F3F3��6#   $ 0Q�65   5      5      �� 5   
   $��Alta Paciente��6   $��Center=�6(   $��0,6,0,0q�6E   $	��Top=�6V   $
��Bold"�6n   $&�� Segoe UI Variable Small Semibold)�6�   $��16(�6�   
�������6�   �� 5   
   $��Nombre:��6   $��Center=�6"   $��0,50,0,0q�6?   $	��Top=�6Q   $��62��6i   $��30��6t   $��Italic$�6�   �� 5   
   $��
Apellidos:��6   $��Center=�6%   $��0,95,0,0q�6B   $	��Top=�6T   $��62��6l   $��25��6w   $��Italic$�6�   �� 5   
   $��DNI: ��6   $��Center=�6    $��	0,183,0,0q�6=   $	��Top=�6P   $��38��6h   $��26��6s   $��Italic$�6   �� 5   
   -   5        $��	txtNombre��5   /   $��Center=�6   $��0,77,0,0q�6@    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $	��104��6~   $��17��6�   ${�False��6�   �� 5   
   $��
Direccion:��6   $��Center=�6%   $	��Top=�6B   $��62��6Z   $��	0,138,0,0q�6e   $��26��6x   $��Italic$�6�   �� 5   
   -   5        $��txtApellidos��5   /   $��Center=�6   $��	0,121,0,0q�6C   $
 Wrap=�6V   $	��Top=�6j   $	��104��6�   $��17��6�   �� 5   
   -   5        $��txtDireccion��5   /   $��Center=�6   $��	0,165,0,0q�6C   $
 Wrap=�6V   $	��Top=�6j   $	��104��6�   $��17��6�   ${�False��6�   �� 5   
   -   5        $��txtDni��5   /   $��Center=�6   $
 Wrap=�6=   $	��Top=�6Q   $	��104��6i   $��17��6u   $��	0,213,0,0q�6�   �� 5   
   -   5        $��btnModificarPaciente��5   .   $��MODIFICAR PACIENTE��6   $��Center=�6J   $��	0,420,0,0q�6g   $	��Top=�6z   
�������$&�� Segoe UI Variable Small Semibold)�6�   $
��Bold"�6�   $��30��6�   $	��162��6  $��14(�6  ${�False��6=  ��6�   Z� ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ 	#FF0D7276��6#   $ 0.854Q�65   � 5      $ 	#FFB8F3F3��6#   $ 0Q�65   5       5"      �� 5#   
   $��Teléfono: ��6   $��Center=�6%   $��	0,233,0,0q�6B   $	��Top=�6U   $��62��6m   $��24��6x   $��Italic$�6�   �� 5$   
   -   5         ��Name$ txtTelefono��5$   /   $��Center=�6   $��	0,259,0,0q�6D   $
 Wrap=�6W   $	��Top=�6k   $	��104��6�   $��17��6�   ${�False��6�   �� 5%   
   $��Id Compañía: ��6   $��Center=�6(   $��	0,276,0,0q�6E   $	��Top=�6X   $��80��6p   $��30��6{   $��Italic$�6�   �� 5&   
   -   5        $ txtIdCompania��5&   /   $��Center=�6   $��	0,307,0,0q�6F   $
 Wrap=�6Y   $	��Top=�6m   $	��104��6�   $��17��6�   ${�False��6�   �� 5'   
   $��Email: ��6   $��Center=�6"   $��	0,325,0,0q�6?   $	��Top=�6R   $��41��6j   $��27��6u   $��Italic$�6�   �� 5(   
   -   5        $ txtEmail��5(   /   $��Center=�6   $��	0,352,0,0q�6A   $
 Wrap=�6T   $	��Top=�6h   $	��104��6�   $��17��6�   ${�False��6�   �� 5)   
   -	   5        $��Buscar��5)      $��Center=�6"   $��	0,385,0,0q�6?   $	��Top=�6R   $&�� Segoe UI Variable Small Semibold)�6�   $��14(�6�   $��62��6�   5*      5+      