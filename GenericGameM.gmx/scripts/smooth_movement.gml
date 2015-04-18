start=argument0 target=argument1 current=argument2
return smooth_lerp(start,target,clamp((current-start)/(target-start),0,1))
