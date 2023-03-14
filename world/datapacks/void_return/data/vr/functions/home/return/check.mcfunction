#area specific return checks
execute at @s if predicate vr:in_void/int run function vr:home/return
execute at @s if predicate vr:in_void/cfg run function vr:home/return

#default return and failsafe
execute at @s if predicate vr:in_void run function vr:home/return