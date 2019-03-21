def unsafe?(speed)
  if (speed >= 40 && speed <= 60)
    FALSE
  else
    TRUE
  end
end



def not_safe?(speed)
  speed >= 40 && speed <= 60 ? ans = FALSE : TRUE
end