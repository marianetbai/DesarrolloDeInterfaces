   M S B A M L   `   `   `  ����L  HWpfGestionDeCitas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfGestionDeCitasWpfGestionDeCitas  5   	   -    'WpfGestionDeCitas.ModificarEspecialidad   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WpfGestionDeCitas     5   	     � Title$  Modificar Especialidad��5   	   $	��461��6(   $	��255��65   .��5	      � .+�5
   
   �� $��Center=�6   $��40��61   $	��Top=�6=   $	��255��6U   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF0D7276��6#    � Offset$ 0.854Q�65   � 5      $ 	#FFB8F3F3��6#   $ 0Q�65   5      5      �� 5   
   $��Modificar Especialidad��6   $��Center=�61   $��0,4,0,0q�6N   $	��Top=�6_   $
��Bold"�6w   $&�� Segoe UI Variable Small Semibold)�6�   $��16(�6�   
�������6�   �� 5   
   -   5        $��cmbEspecialidad��5   0   $��Center=�6   $��	0,103,0,0q�6G   $	��Top=�6Z   $	��203��6r   $��41��6~   6�   �� 5   
   $-��'Selecciona la especialidad a modificar:��6   $��Center=�6B   $��0,72,0,0q�6_   $	��Top=�6q   $��Italic$�6�   $	��215��6�   �� 5   
   -   5         ��Name$ btnModificarEspec��5   2   $��MODIFICAR ESPECIALIDAD��6   $��Center=�6M   $��	0,356,0,0q�6j   $	��Top=�6}   
�������$(��"Segoe UI Variable Display Semibold)�6�   $
��Bold"�6�   $��49��6  $	��166��6  $��11(�6  ��6�   Z� ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ 	#FF0D7276��6#   $ 0.854Q�65   � 5      $ 	#FFB8F3F3��6#   $ 0Q�65   5      5      �� 5   
   -   5        $��txtNombreEspec��5   C   $��Center=�6    �� TextWrapping$
 Wrap=�6/   $	��Top=�6Y   $	��168��6q   $��30��6}   $��	0,200,0,0q�6�   �� 5   
   -   5         ��Name$ txtDescripcionEspec��5   C   $��Center=�6   $
 Wrap=�6/   $	��Top=�6`   $	��168��6x   $��30��6�   $��	0,268,0,0q�6�   �� 5   
   -   5        $��lblNombreEspec��5   #   $��Nombre: ��6   $��Center=�69   $��	0,168,0,0q�6V   $	��Top=�6i   $��57��6�   $��Italic$�6�   �� 5    
   -   5        $��lblDescripcionEspec��5    '   $��Descripción:��6   $��Center=�6B   $��	0,236,0,0q�6_   $	��Top=�6r   $��Italic$�6�   �� 5!   
   -   5         ��Name$ chkDarDeBaja��5!      $��Dar de Baja��6)   $
��Left=�6?   $	��Top=�6Z   ${�False��6r   $��
44,322,0,0q�6�   $��Italic$�6�   5#      5$      