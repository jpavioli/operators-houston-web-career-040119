def unsafe?(speed)
  ans = nil
  speed > 60 ? ans = TRUE : nil
  speed < 40 ? ans = TRUE : nil
  speed >= 40 && speed <= 60 ? ans = FALSE : nil
  ans
end



def not_safe?(speed)
	
end
	


