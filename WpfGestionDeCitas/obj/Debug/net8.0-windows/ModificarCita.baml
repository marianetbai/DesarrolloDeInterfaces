   M S B A M L   `   `   `  ����L  HWpfGestionDeCitas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfGestionDeCitasWpfGestionDeCitas  5   	   %    WpfGestionDeCitas.ModificarCita   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WpfGestionDeCitas     5   	     � Title$  Modificar Cita��5   	   $	��478��6    $	��566��6-   .��5	      � .+�5
   
   �� $��Center=�6   $��40��61   $	��Top=�6=   $	��662��6U   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF0D7276��6#    � Offset$ 0.854Q�65   � 5      $ 	#FFB8F3F3��6#   $ 0Q�65   5      5      �� 5   
   $��Modificar Cita��6   $��Center=�6)   $��0,5,0,0q�6F   $	��Top=�6W   $
��Bold"�6o   $��16(�6�   
�������$&�� Segoe UI Variable Small Semibold)�6�   �� 5   
   -   5        $��	btnBuscar��5   "   $��BUSCAR��6   $
��Left=�63   $��
19,136,0,0q�6N   $	��Top=�6b   
�������$(��"Segoe UI Variable Display Semibold)�6�   $
��Bold"�6�   $��29��6�   $��86��6�   ��6�   Z� ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ 	#FF0D7276��6#   $ 0.854Q�65   � 5      $ 	#FFB8F3F3��6#   $ 0Q�65   5      5      (  "System.Windows.Controls.DatePicker  5   
   -   5        $��fechaDatePicker��5      $
��Left=�6,   $	��Top=�6G   $��
16,307,0,0q�6_   $	��173��6s   $
��Bold"�6   $��Segoe UI Semibold)�6�   $��28��6�   ${�False��6�   �� 5   
   -   5        $��cmbHoraCita��5      $
��Left=�6&   $	��Top=�6A   $��
20,379,0,0q�6Y   $��94��6m   ${�False��6x   6�   �� 5   
   -   5        $��txtBuscarPaciente��5   -   $
��Left=�6   $��	19,92,0,0q�6F    �� TextWrapping$
 Wrap=�6Y   $	��Top=�6m   $	��170��6�   $��25��6�    J� RenderTransformOrigin$ 0.857,1.362&�6�   �� 5   
   -   5        $��lblNuevaFecha��5   '   $��Nueva fecha:��6   $
��Left=�6<   $��
13,277,0,0q�6W   $	��Top=�6k   
���   �$	��172��6�   $��Italic$�6�   $��14(�6�   ${�False��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridModificarCita��5      $��233,63,20,142q�62      CanUserAddRows$ False��6�   	   AutoGenerateColumns$	 False��6�   
   Columns
 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+  5"      $ Especialidad��6%    6;   �� *IdEspecialidad+  5#      $ Médico��6%    65   �� *
IdMedico+  5$      $ Fecha��6%    64   �� *Fecha+ �� StringFormat$ {0:dd/MM/yyyy}��  5%      $
 Hora��6%    63   �� *Hora+$ {0:hh:mm tt}��  5&      $ Anulada��6%    66   �� *	Anulada+5(      �� 5)   
   $#��Dni o Apellidos del paciente:��6   $
��Left=�68   $��	14,63,0,0q�6S   $	��Top=�6f   $��Italic$�6~   $��14(�6�   $	��184��6�   $ 0.481,0.877&�6�   �� 5*   
   -   5        $��lblNuevaHora��5*   &   $��Nueva hora:��6   $
��Left=�6:   $��
16,350,0,0q�6U   $	��Top=�6i   $��Italic$�6�   $��14(�6�   ${�False��6�   �� 5+   
   -   5         ��Name$ btnModificarCita��5+   *   $��MODIFICAR CITA��6   $
��Left=�6D   $��361,358,0,0q�6_   $	��Top=�6t   
�������$(��"Segoe UI Variable Display Semibold)�6�   $
��Bold"�6�   $��42��6�   $	��153��6  $��14(�6  ��6�   Z� ��5,      �� 5-      $ 0.5,1&�6&   $ 0.5,0&�67   .��5.      � $ 	#FF0D7276��6#   $ 0.854Q�65   � 5/      $ 	#FFB8F3F3��6#   $ 0Q�65   50      52      �� 53   
   -	   5        $��cbxAnularCita��53   )   $��Anular Cita��6   $
��Left=�6>   $��
21,191,0,0q�6Y   $	��Top=�6m   $��Italic$�6�   ${�False��6�   $ 0.479,0.095&�6�   6�   54      55      