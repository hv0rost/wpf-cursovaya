   M S B A M L   `   `   `  ����D  @WareHouse, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WareHouse.ViewWareHouse.View  5   	       WareHouse.View.NewProduct   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WareHouse.View     5   	     � Title$  Новый продукт��5   	   $	��450��6   $	��800��6,   .��5
      �  � RowDefinitions 5   
   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6    � ColumnDefinitions 5   
   �� 5      $
��311* �6   �� 5      $
��189* �6   .+�5   
   �� $��0��6   $��Код:��6$   $
��Left=�5      $	��Top=�6'   $��	17,22,0,0q�6?   $��16��6R   $��40��6^    J� RenderTransformOrigin$ -1.174,0.652&�6i   �� 5   
   $��1��6   $��0��6!   $��Код склада:��61   $
��Left=�5      $��Center=�6'   $��14,0,0,0q�6B   $��16��6T   $	��115��6`   �� 5   
   $��2��6   $,��&Наименование товара:��6!   $
��Left=�5      $��Center=�6'   $��16��6B   $	��155��6N   $��17,0,0,0q�6Z   �� 5    
   $��3��6   $��0��6!   $��	Цена:��61   $
��Left=�5!      $��Center=�6'   $��17,0,0,0q�6B   $��16��6T   $	��224��6`   �� 5"   
   $��4��6   $��0��6!   $��Категория:��61   $
��Left=�5#      $��Center=�6'   $��17,0,0,0q�6B   $��16��6T   $	��224��6`   �� 5$   
   $��5��6   $��0��6!   $-��'Количество на складе:��61   $
��Left=�5%      $��Center=�6'   $��17,0,0,0q�6B   $��16��6T   $	��224��6`   �� 5'   
   -   5         ��Name$ tb_Id��5'      $��1��6!   $��20��61   $	��120��6=   $��Center=�5(   
   $	��Top=�6'   $��0,20,0,0q�6?   {�.  ��5)   
   �� *Id+6   �� 5*   
   -   5        $ tb_WarehouseId��5*      $��1��6*   $��1��67   $��20��6G   $	��120��6S   $��Center=�5+   
   $	��Top=�6'   $��0,31,0,0q�6?   $ 
0.51,1.112&�5,   '   {�.  ��6
   �� *WarehouseId+6J   �� 5-   
   -   5        $ tb_Name��5-      $��2��6#   $��1��60   $��20��6@   $	��120��6L   $��Center=�5.   
   $��Center=�6'   ��5/   
   �� *Name+�� 50   
   -   5        $ tb_Price��50      $��3��6$   $��1��61   $��20��6A   $	��120��6M   $��Center=�51   
   $	��Top=�6'   $��0,32,0,0q�6?   ��52   
   �� *Price+�� 53   
   -   5        $ tb_Category��53      $��4��6'   $��1��64   $��20��6D   $	��120��6P   $��Center=�54   
   $	��Top=�6'   $��0,32,0,0q�6?   ��55   
   �� *
Category+�� 56   
   -   5        $ tb_Quantity��56      $��5��6'   $��1��64   $��20��6D   $	��120��6P   $��Center=�57   
   $	��Top=�6'   $��0,32,0,0q�6?   ��58   
   �� *
Quantity+�� 5:   
   -   5         ��Name$ 	btnCancel��5:      $��Отменить��6$   $��25��67   $��70��6C   $��6��5;      $��1��6   $��Center=�5<      $	��Top=�6"   $��0,27,0,0q�6:    �� IsCancel . 5=      �� 5>   
   -   5        $ btnSave��5>      $��Сохранить��6"   $��25��66   $��6��5?      $��1��6   $��Right=�5@      $	��Top=�6!   $��	0,27,29,0q�69    �� 	IsDefault . $��69��5A   ,   5B      5C      