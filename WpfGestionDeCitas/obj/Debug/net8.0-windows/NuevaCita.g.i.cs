﻿#pragma checksum "..\..\..\NuevaCita.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "CB9A83BDE4DB9F3513B904CB97E82ACF299009AA"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WpfGestionDeCitas;


namespace WpfGestionDeCitas {
    
    
    /// <summary>
    /// NuevaCita
    /// </summary>
    public partial class NuevaCita : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\..\NuevaCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbEspecialidad;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\NuevaCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbMedico;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\NuevaCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBuscar;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\NuevaCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker fechaDatePicker;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\NuevaCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbHoraCita;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\NuevaCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtDniApellidos;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\NuevaCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGridDatosPaciente;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\NuevaCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCrearCita;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WpfGestionDeCitas;component/nuevacita.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\NuevaCita.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.cmbEspecialidad = ((System.Windows.Controls.ComboBox)(target));
            
            #line 20 "..\..\..\NuevaCita.xaml"
            this.cmbEspecialidad.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cmbEspecialidad_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.cmbMedico = ((System.Windows.Controls.ComboBox)(target));
            
            #line 22 "..\..\..\NuevaCita.xaml"
            this.cmbMedico.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cmbMedico_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnBuscar = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\..\NuevaCita.xaml"
            this.btnBuscar.Click += new System.Windows.RoutedEventHandler(this.btnBuscar_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.fechaDatePicker = ((System.Windows.Controls.DatePicker)(target));
            
            #line 31 "..\..\..\NuevaCita.xaml"
            this.fechaDatePicker.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.fechaDatePicker_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cmbHoraCita = ((System.Windows.Controls.ComboBox)(target));
            
            #line 32 "..\..\..\NuevaCita.xaml"
            this.cmbHoraCita.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cmbHoraCita_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.txtDniApellidos = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.dataGridDatosPaciente = ((System.Windows.Controls.DataGrid)(target));
            
            #line 35 "..\..\..\NuevaCita.xaml"
            this.dataGridDatosPaciente.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dataGridDatosPaciente_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnCrearCita = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\..\NuevaCita.xaml"
            this.btnCrearCita.Click += new System.Windows.RoutedEventHandler(this.btnCrearCita_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
