start=argument0 target=argument1 current=argument2
current=clamp((current-start)/(target-start),0.0,1.0)
return current*current*(3-2*current)
