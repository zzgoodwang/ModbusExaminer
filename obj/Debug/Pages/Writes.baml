   M S B A M L   `   `   `  ����  ModbusExaminer!    ModbusExaminer.Pages.Writes   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5      $��420.955��5   #   .��5	      �    ContentRoot#��[  6   .+�5
   
   �� -   5          ��Name$  label��5
      $��IP��6   $
��Left=�6,   $��	10,10,0,0q�6G   $	��Top=�6Z   �� 5   
   -   5         ��Name$ 	IPAddress��5      $
��Left=�6%   $��23��6@   $��	31,10,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��117��6�    J� RenderTransformOrigin$ -0.063,0.626&�6�   6�   �� 5   
   -   5        $  
label_Copy��5      $
��Port��6$   $
��Left=�63   $��
166,10,0,0q�6N   $	��Top=�6b   �� 5   
   -   5        $
 Port��5      $
��Left=�6L   $��23��6g   $��
199,10,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $��55��6�   �� 5   
   -   5        $  label_Copy1��5      $
��Port��6%   $
��Left=�64   $��
166,10,0,0q�6O   $	��Top=�6c   �� 5   
   -   5        $  label_Copy2��5      $��Address��6%   $
��Left=�67   $��	10,64,0,0q�6R   $	��Top=�6e   �� 5   
   -   5        $ RegisterAddress��5      $
��Left=�6V   $��23��6q   $��	93,64,0,0q�6}   $
 Wrap=�6�   $	��Top=�6�   $��55��6�   6�   �� 5   
   -   5        $  label_Copy3��5      $��ID��6%   $
��Left=�62   $��
283,13,0,0q�6M   $	��Top=�6a   $��18��6y   �� 5   
   -	   5        $ SlaveID��5      $
��Left=�6N   $��23��6i   $��
306,10,0,0q�6u   $
 Wrap=�6�   $	��Top=�6�   $��55��6�   �� 5   
   -
   5        $  label_Copy4��5      $��	New Value��6%   $
��Left=�69   $��
239,64,0,0q�6T   $	��Top=�6h   �� 5   
   -   5        $ NewValue��5      $
��Left=�6$   $��23��6?   $��
306,64,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $��55��6�   �� 5   
   -   5         ��Name$ button��5      $��Write��6!   $
��Left=�61   $��166,162,0,0q�6L   $	��Top=�6a   $��75��6y   6�   �� 5   
   -   5         ��Name$ devicetypeCmbox��5      $
��Left=�6,    �� SelectedIndex$ 0��6G   $��201,115,0,0q�6Y   $	��Top=�6n   $	��160��6�   .@�5      �� $��Holding Registers��6   $
��Left=�67   $	��160��6R   �� 5      $��Output Coils��6   $
��Left=�62   $	��160��6M   5      �� 5   
   -   5        $��WriteResultLabel��5      $
��Left=�6(   $��
10,209,0,0q�6C   $	��Top=�6W   $	��360��6o   $��37��6{   ��5      �� 5       �� TextWrapping$
 Wrap=�6   5      �� 5   
   -   5         ��Name$ oneBasedCheckBox��5      $��One Based Addresses��6.   $
��Left=�6L   $��
10,115,0,0q�6g   $	��Top=�6{   $	��144��6�   6�   5       5!      