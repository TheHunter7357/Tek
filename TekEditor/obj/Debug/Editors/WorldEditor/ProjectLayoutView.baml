   M S B A M L   `   `   `  ����D  @TekEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TekEditor.EditorsTekEditor.Editors  5      =#clr-namespace:TekEditor.GameProjectTekEditor.GameProject  5      )    #TekEditor.Editors.ProjectLayoutView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:TekEditor.Editors     5      4proj#clr-namespace:TekEditor.GameProject     5      .��5      �   � RowDefinitions  5   
   �� 5      $��32 �6   �� 5      .+�5   
   �� $��	Add Scene��6   $��96��6%   $��Center=�60   $|�False��6K   $��0��5      $
��Left=�6   $��20,0,0,0q�69   ��5      �� *
AddScene+�� 5   
   $��1��6   $
��Auto=�6$   $
��Auto=�6I   .��5      �� ��6   �� *Scenes+��5      �� 5      .R�5      �� 5      ��5      �� 5      .R�5      9�  9� 
IsExpanded 6#   �� *
IsActive+ �� Mode$ OneWay=���5      � 5   "   .+�5   &   ��  �� Orientation$ 
Horizontal=�61   .+�5    *   �� ��64   �� *Name+�� 5!   *   $��Remove��61   $
��20,0q�5"   N   $|�False��6\   ��5!   B   �� *DataContext.RemoveScene+ �� RelativeSource ��  �� AncestorType UserControl��5"   1   �� 6\   5#   '   5$   #   .��5&      �� 
����  �$	��100��67   5'      5(      5*      5,      5-      5.      