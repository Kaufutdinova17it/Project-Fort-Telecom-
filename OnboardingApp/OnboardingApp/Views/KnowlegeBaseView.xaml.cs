﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace OnboardingApp.Views
{
    /// <summary>
    /// Логика взаимодействия для KnowlegeBaseView.xaml
    /// </summary>
    public partial class KnowlegeBaseView : UserControl
    {
        public KnowlegeBaseView()
        {
            InitializeComponent();
        }

        private void ArticlesDataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            // Ваш код для обработки изменения выбора в DataGrid
            // Например, вы можете вывести информацию о выбранной статье
        }
    }
}
