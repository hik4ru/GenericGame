start=argument0 target=argument1 current=argument2
return smooth_lerp(start,target,max(0.5,clamp((current-start)/(target-start),0,1)))
