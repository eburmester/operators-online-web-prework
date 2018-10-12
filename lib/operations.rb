def unsafe?(speed)
if 40 > speed 
  true 
  elsif speed > 60
  true 
else 
  false 
end
end



def not_safe?(speed)
	speed == (40...60) ? true : false
end
	


