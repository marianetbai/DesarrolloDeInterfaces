   M S B A M L   `   `   `  ����L  HWpfGestionDeCitas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfGestionDeCitasWpfGestionDeCitas  5   	   !    WpfGestionDeCitas.NuevaCita   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WpfGestionDeCitas     5   	     � Title$  
Nueva Cita��5   	   $	��464��6   $	��662��6)   .��5	      � .+�5
   
   �� $��Center=�6   $��40��61   $	��Top=�6=   $	��662��6U   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF0D7276��6#    � Offset$ 0.854Q�65   � 5      $ 	#FFB8F3F3��6#   $ 0Q�65   5      5      �� 5   
   $��
Nueva Cita��6   $��Center=�6%   $��0,5,0,0q�6B   $	��Top=�6S   $
��Bold"�6k   $��16(�6}   
�������$&�� Segoe UI Variable Small Semibold)�6�   �� 5   
   $��Espacialidad:��6   $
��Left=�6(   $��	16,59,0,0q�6C   $	��Top=�6V   
���   �$��Italic$�6�   $��14(�6�   �� 5   
   -   5        $��cmbEspecialidad��5   .   $
��Left=�6   $��	15,89,0,0q�6E   $	��Top=�6X   $	��120��6p   6|   �� 5   
   $��Médico:��6   $
��Left=�6"   $��
17,117,0,0q�6=   $	��Top=�6Q   
���   �$��Italic$�6|   $��14(�6�   �� 5   
   -   5        $��	cmbMedico��5   .   $
��Left=�6   $��
16,147,0,0q�6?   $	��Top=�6S   $	��120��6k   6w   �� 5   
   -   5        $��	btnBuscar��5   "   $��BUSCAR��6   $
��Left=�63   $��
17,254,0,0q�6N   $	��Top=�6b   
�������$(��"Segoe UI Variable Display Semibold)�6�   $
��Bold"�6�   $��29��6�   $��86��6�   ��6�   Z� ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ 	#FF0D7276��6#   $ 0.854Q�65   � 5      $ 	#FFB8F3F3��6#   $ 0Q�65   5      5      (  "System.Windows.Controls.DatePicker  5   
   -   5        $��fechaDatePicker��5      $
��Left=�6,   $	��Top=�6G   $��
17,331,0,0q�6_   $	��200��6s   $
��Bold"�6   $��Segoe UI Semibold)�6�   6�   �� 5    
   -   5        $��cmbHoraCita��5       $
��Left=�6&   $	��Top=�6A   $��
21,393,0,0q�6Y   $��94��6m   6x   �� 5!   
   -   5        $��txtDniApellidos��5!   -   $
��Left=�6   $��
17,216,0,0q�6D    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $	��170��6�   $��25��6�    J� RenderTransformOrigin$ 0.857,1.362&�6�   �� 5"   
   $��Fecha de la cita:��6   $
��Left=�6,   $��
14,301,0,0q�6G   $	��Top=�6[   
���   �$	��172��6�   $��Italic$�6�   $��14(�6�   &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ dataGridDatosPaciente��5#         AutoGenerateColumns$
 True��62   $��233,63,20,142q�6M   6d   �� 5$   
   $#��Dni o Apellidos del paciente:��6   $
��Left=�68   $��
12,187,0,0q�6S   $	��Top=�6g   $��Italic$�6   $��14(�6�   $	��184��6�   $ 0.481,0.877&�6�   �� 5%   
   $��Hora de la cita:��6   $
��Left=�6+   $��
17,364,0,0q�6F   $	��Top=�6Z   $��Italic$�6r   $��14(�6�   �� 5&   
   -   5        	 ��Name$	 btnCrearCita��5&   (   $��ACEPTAR CITA��6   $
��Left=�6>   $��361,358,0,0q�6Y   $	��Top=�6n   
�������$(��"Segoe UI Variable Display Semibold)�6�   $
��Bold"�6�   $��42��6�   $	��153��6�   $��14(�6
  ��6�   Z� ��5'      �� 5(      $ 0.5,1&�6&   $ 0.5,0&�67   .��5)      � $ 	#FF0D7276��6#   $ 0.854Q�65   � 5*      $ 	#FFB8F3F3��6#   $ 0Q�65   5+      5-      5.      5/      