﻿#pragma checksum "..\..\..\..\ExampleViews\DisplayView - Copy.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "A3D09FB450CE56E8D9679F09156EAF06"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.Controls;
using MetroDemo;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace MetroDemo.ExampleViews {
    
    
    /// <summary>
    /// DisplayView
    /// </summary>
    public partial class DisplayView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 59 "..\..\..\..\ExampleViews\DisplayView - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.ToggleSwitch DisplayLevel;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\..\ExampleViews\DisplayView - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.ToggleSwitch AcceptEula;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\ExampleViews\DisplayView - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.ToggleSwitch AutoActivate;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\..\ExampleViews\DisplayView - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.ToggleSwitch ForceAppShutdown;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\..\ExampleViews\DisplayView - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MahApps.Metro.Controls.ToggleSwitch SharedComputerLicensing;
        
        #line default
        #line hidden
        
        
        #line 136 "..\..\..\..\ExampleViews\DisplayView - Copy.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button displayNext;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MetroDemo;component/exampleviews/displayview%20-%20copy.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\ExampleViews\DisplayView - Copy.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.DisplayLevel = ((MahApps.Metro.Controls.ToggleSwitch)(target));
            return;
            case 2:
            this.AcceptEula = ((MahApps.Metro.Controls.ToggleSwitch)(target));
            return;
            case 3:
            this.AutoActivate = ((MahApps.Metro.Controls.ToggleSwitch)(target));
            return;
            case 4:
            this.ForceAppShutdown = ((MahApps.Metro.Controls.ToggleSwitch)(target));
            return;
            case 5:
            this.SharedComputerLicensing = ((MahApps.Metro.Controls.ToggleSwitch)(target));
            return;
            case 6:
            this.displayNext = ((System.Windows.Controls.Button)(target));
            
            #line 138 "..\..\..\..\ExampleViews\DisplayView - Copy.xaml"
            this.displayNext.Click += new System.Windows.RoutedEventHandler(this.displayNext_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

