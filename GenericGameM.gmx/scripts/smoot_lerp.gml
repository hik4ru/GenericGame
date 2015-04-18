start=argument0 target=argument1 current=argument2

smooth=3*power(current,2)-2*power(current,3)
step=start+smooth*(target-start)
return step




