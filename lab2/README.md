# Лабораторная работа №2
 ## Задание 1
 ##### Установка Linux и выбор жестких дисков.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/1.png)
 ##### Настроили RAID.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/4.png)
 ##### Настроили LVM.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/6.png)
 ##### Разметили и выбрали соответствующие точки монтирования.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/7.png)
 #####  Информация о дисках после копирования /boot с sda на sdb и установки grub. Команда lsblk показала нам 2 диска на 8G и сопутствующую информацию.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/8.png)
 ##### Информация о текущем RAID с помощью команды cat /proc/mdstat. Здесь мы увидели активный RAID1 на sda2 и sdb2.
 ![](https://github.com/BorroGG/OS/blob/master/lab2/screens/9.png) 
 ##### После выполнения задания 1 у нас появилась виртуальная машина с дисками ssd1, ssd2, а также настроенный RAID и LVM.
 ## Задание 2
 ##### Состояние RAID-массива после отказа одного из дисков.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/10.png)
 ##### Состояние RAID после копирования таблицы разделов на новый диск и его добавления в RAID-массив.
 ![](https://github.com/BorroGG/OS/blob/master/lab2/screens/14.png)
 ##### Состояние RAID-массива и дисков после синхронизации разделов, установки grub и перезагрузки.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/16.png)
 ##### После выполнения задания 2, у нас был удален диск ssd1, сохранен диск ssd2, добавлен диск ssd3. SSD3 был добавлен в RAID-массив и синхронизирован.
 ## Задание 3
 ##### Состояние RAID-массива и дисков после отказа еще одного диска.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/17.png)
 ##### Состояние дисков после добавления нового ssd4 на 10GB.
 ![](https://github.com/BorroGG/OS/blob/master/lab2/screens/20.png)
 ##### Скопировали файловую таблицу со старого диска на новый.
 ![](https://github.com/BorroGG/OS/blob/master/lab2/screens/22.png)
 ##### Информация о RAID и дисках после создания нового RAID-массива, установки grub, перемонтировки /boot и копирования данных на новый диск.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/27.png)
 ##### Информация о дисках и физических томах после создания нового физического тома.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/28.png)
 ##### Информация о физических томах после увеличения размера Volume Group system.
 ![](https://github.com/BorroGG/OS/blob/master/lab2/screens/29.png)
 ##### Информация о системе после перемещения данных со старого диска на новый.
 ![](https://github.com/BorroGG/OS/blob/master/lab2/screens/32.png)
 ##### Окончательная информация о дисках после удаления старого диска из группы system.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/32.png)
 ##### Состояние дисков после добавлнения одного нового ssd на 10GB и двух hdd на 16GB.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/35.png)
 ##### Состояние дисков после копирования таблицы разделов на новый диск.
 ![](https://github.com/BorroGG/OS/blob/master/lab2/screens/37.png)
 ##### Информация о дисках после копирования /boot, установки grub, и изменения размера второго раздела диска sde.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/40.png)
 ##### Информация о дисках после добавления нового диска к RAID-массиву и расширения массива до 2-х дисков.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/41.png)
 ##### Информация о дисках после увеличения размера раздела на sdb.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/43.png)
 ##### Информация о дисках после расширения размера RAID.
 ![](https://github.com/BorroGG/OS/blob/master/lab2/screens/44.png)
 ##### Информация о размерах vg root, var, log до и после их увеличения.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/46.png)
 ##### Информация о дисках после создания нового RAID-массива, нового PV и группы, а также нового логического тома и отформатирования раздела в ext4.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/49.png)
 ##### Информация о дисках после переноса данных логов со старого раздела на новый.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/54.png)
 ##### Исправили файл /etc/fstab.
 ![](https://github.com/BorroGG/OS/blob/master/lab2/screens/55.png)
 ##### Информация о дисках и RAID-массивах после перезгарузки.
![](https://github.com/BorroGG/OS/blob/master/lab2/screens/57.png)
 ![](https://github.com/BorroGG/OS/blob/master/lab2/screens/58.png)
 ##### Все остальные скриншоты каждого действия находятся в папке screens.
