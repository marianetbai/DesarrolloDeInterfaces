﻿#pragma checksum "..\..\..\CancelarCita.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D6FB7C7FED316C4F71DA0F609C033D3DDAA09C16"
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
    /// CancelarCita
    /// </summary>
    public partial class CancelarCita : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\CancelarCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtBuscar;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\CancelarCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancelarCita;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\CancelarCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGridCancelarCita;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\CancelarCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBuscarCita;
        
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
            System.Uri resourceLocater = new System.Uri("/WpfGestionDeCitas;component/cancelarcita.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\CancelarCita.xaml"
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
            this.txtBuscar = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.btnCancelarCita = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\..\CancelarCita.xaml"
            this.btnCancelarCita.Click += new System.Windows.RoutedEventHandler(this.btnCancelarCita_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.dataGridCancelarCita = ((System.Windows.Controls.DataGrid)(target));
            
            #line 38 "..\..\..\CancelarCita.xaml"
            this.dataGridCancelarCita.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dataGridCancelarCita_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnBuscarCita = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\..\CancelarCita.xaml"
            this.btnBuscarCita.Click += new System.Windows.RoutedEventHandler(this.btnBuscarCita_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

