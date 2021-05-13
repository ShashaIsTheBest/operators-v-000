def unsafe?(speed)
  if speed > 60
    answer == true
  if speed < 40
    answer == true
  if 40 < speed < 60
    answer == false
  end
end

def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
