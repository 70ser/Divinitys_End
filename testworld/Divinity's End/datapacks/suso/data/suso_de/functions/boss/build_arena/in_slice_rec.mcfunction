#clone 2714 90 2632 2733 118 2648 2330 134 -124 Medio inicio
#clone 2687 43 2641 2735 71 2653 2345 132 -122 Puente
#clone 2681 90 2629 2700 118 2648 2330 134 -127 Medio giro
#clone 2714 133 2629 2733 161 2648 2330 134 -127 Medio tapado
#clone 2719 177 2638 2725 184 2642 2335 154+y -118 Caja fleki
#clone 2720 177 2637 2724 184 2643 2336 154+y -119 ^^^^^^^^^^

#forceload add 2736 2639 2600 2944
#forceload add 2599 2639 2463 2944
#forceload add 2287 -161 2384 -64 Forceload arena
#forceload add 2720 2640 2687 2639 Forceload puente + medio
#forceload add 2687 2671 2736 2752 Forceload a01
#forceload add 2607 2671 2656 2752 Forceload a02
#forceload add 2543 2671 2592 2752 Forceload a03
#forceload add 2463 2671 2512 2752 Forceload a04
#forceload add 2687 2767 2736 2848 Forceload a05
#forceload add 2607 2767 2656 2848 Forceload a06
#forceload add 2543 2767 2592 2848 Forceload a07
#forceload add 2463 2767 2512 2848 Forceload a08
#forceload add 2687 2863 2736 2944 Forceload a09
#forceload add 2607 2863 2656 2944 Forceload a10
#forceload add 2543 2863 2592 2944 Forceload a11
#forceload add 2463 2863 2512 2944 Forceload a12

#2338 154 -116 arena
#2700 99 2711 a01 88-120 (143)
#2649 99 2711 a02 85-115 (140)
#2552 99 2711 a03 55-163 (110)
#2498 99 2711 a04 77-117 (132)
#2700 99 2805 a05 77-119 (132)
#2649 99 2805 a06 84-110 (139)
#2552 99 2805 a07 93-154 (148)
#2498 99 2805 a08 90-147 (145)
#2700 99 2899 a09 87-137 (142)
#2649 99 2899 a10 96-117 (151)
#2552 99 2899 a11 44-163 (099)
#2498 99 2899 a12 71-121 (126)

execute if score $boss_phase suso_var matches 0 run fill ~ 99 ~ ~ 218 ~ air
execute if block ~ 0 ~ structure_void if score $phase_mod2 suso_var matches 1 run function suso_de:boss/build_arena/clone
execute unless block ~ 0 ~ structure_void if score $phase_mod2 suso_var matches 0 run function suso_de:boss/build_arena/clone

scoreboard players operation $temp suso_var = $radius_ct suso_var
scoreboard players operation $temp suso_var %= #2 suso_var

scoreboard players remove $radius_ct suso_var 1
execute if score $radius_ct suso_var matches 1.. positioned ^ ^ ^.75 run function suso_de:boss/build_arena/in_slice_rec