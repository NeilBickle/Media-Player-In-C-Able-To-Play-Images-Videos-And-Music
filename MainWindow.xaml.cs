using Microsoft.Win32;
using System;
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

namespace Media_Player
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Btnp_Click(object sender, RoutedEventArgs e)
        {
            MediaElement2.Play();
        }

        private void Btnpa_Click(object sender, RoutedEventArgs e)
        {
            MediaElement2.Pause();
        }

        private void BtnS_Click(object sender, RoutedEventArgs e)
        {
            MediaElement2.Stop();
        }

        private void BtnA_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog opener = new OpenFileDialog();
            opener.AddExtension = true;
            opener.DefaultExt = "*.*";
            opener.Filter = "Media(*.*)|*.*";
            opener.ShowDialog();
            MediaElement2.MediaOpened += new RoutedEventHandler(MediaElement2_MediaOpened);
            MediaElement2.Source = new Uri(opener.FileName);   
        }

        void MediaElement2_MediaOpened(object sender, RoutedEventArgs e)
        {
            LblOne.Content = MediaElement2.Source.ToString();
        }
    }
}
   