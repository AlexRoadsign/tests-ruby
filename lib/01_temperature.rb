def ftoc (f)
	f = f.to_f
	f = ((f - 32) * 5/9)
	return f
end

def ctof (c)
	c = c.to_f
	c = (c * 9/5) + 32
	return c
end


