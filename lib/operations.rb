def unsafe?(speed)
	if speed > 60 || speed < 40
		true
	else
		speed <=60 || speed >= 40
		false
	end
end

def not_safe?(speed)
	speed ? speed > 60 || speed < 40 : speed <=60 || speed >= 40
end
