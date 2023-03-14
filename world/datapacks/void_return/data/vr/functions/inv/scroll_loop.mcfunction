#scrolling array by one
data modify storage vr:main inv_tmp append from storage vr:main inv[0]
data remove storage vr:main inv[0]
scoreboard players remove index= vr.main 1

#loop
execute if score index= vr.main matches 1.. run function vr:inv/scroll_loop