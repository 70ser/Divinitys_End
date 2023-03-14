#setting value
scoreboard players operation index= vr.main = @s vr.id

#scrolling array so that requested value is at vr:main inv_tmp[-1]
function vr:inv/scroll_loop



##returning inv array back to main array
#data modify storage vr:main inv prepend from storage vr:main inv_tmp[]
#data modify storage vr:main inv_tmp set value []