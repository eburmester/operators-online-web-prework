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
	speed == (41...59) ? false : true
end
	


