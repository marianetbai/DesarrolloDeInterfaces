   M S B A M L   `   `   `  ����L  HWpfGestionDeCitas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfGestionDeCitasWpfGestionDeCitas  5   	   $    WpfGestionDeCitas.CancelarCita   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WpfGestionDeCitas     5   	     � Title$  Cancelar Cita��5   	   $	��461��6   $	��255��6,   .��5	      � $��0,0,0,-6q�6   .+�5
   
   �� $��Center=�6   $��40��61   $	��Top=�6=   $	��255��6U   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF0D7276��6#    � Offset$ 0.854Q�65   � 5      $ 	#FFB8F3F3��6#   $ 0.005Q�65   5      5      �� 5   
   $��Cancelar Cita��6   $��Center=�6(   $��0,3,0,0q�6E   $	��Top=�6V   $
��Bold"�6n   $&�� Segoe UI Variable Small Semibold)�6�   $��16(�6�   
�������6�   �� 5   
   -   5        $��	txtBuscar��5   /   $��Center=�6   $��	0,105,0,0q�6@    �� TextWrapping$
 Wrap=�6S   $	��Top=�6g   $	��178��6   $��39��6�   �� 5   
   $#��DNI o Apellidos del paciente:��6   $��Center=�68   $��0,66,0,0q�6U   $	��Top=�6g   $��14(�6   ���	#FF333333$	��186��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��Italic$�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleY$	 0.3Q�6$   �� 5      T� 5       T� Y$ 0.795Q�6)   5      5      �� 5   
   -   5        	 ��Name$	 btnCancelarCita��5   )   $��CANCELAR CITA��6   $��Center=�6B   $��	0,372,0,0q�6_   $	��Top=�6r   
�������$&�� Segoe UI Variable Small Semibold)�6�   $
��Bold"�6�   $��32��6�   $	��142��6   $��14(�6*  ��6�   Z� ��5      �� 5       $ 0.5,1&�6&   $ 0.5,0&�67   .��5!      � $ 	#FF0D7276��6#   $ 0.854Q�65   � 5"      $ 	#FFB8F3F3��6#   $ 0Q�65   5#      5%      &   System.Windows.Controls.DataGrid  5&   
   -   5        
  Name$
 dataGridCancelarCita��5&         AutoGenerateColumns$
 True��61   $��22,206,22,94q�6L      CanUserAddRows$ False��6�   �� 5'   
   -   5        $	 btnBuscarCita��5'   "   $��BUSCAR��6   $��Center=�69   $��	0,159,0,0q�6V   $	��Top=�6i   
�������$&�� Segoe UI Variable Small Semibold)�6�   $
��Bold"�6�   $��25��6�   $��86��6�   $ 
0.555,0.47&�6  ��6*  Z� ��5(      �� 5)      $ 0.5,1&�6&   $ 0.5,0&�67   .��5*      � $ 	#FF0D7276��6#   $ 0.854Q�65   � 5+      $ 	#FFB8F3F3��6#   $ 0Q�65   5,      5.      50      51      