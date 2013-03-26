#!/usr/bin/ruby

input = ENV['POPCLIP_TEXT']

lines = input.split("\n", -1)
if lines.length > 1
	if lines[-1].empty?
		lines.pop
		trailingnewline = true
	else
		trailingnewline = false
	end
	output = ""
	lines.each {|line|
	  output += "\t#{line}\n"
	}
	if trailingnewline
		print output
	else
		print output.sub(/\n\z/s,'')
	end
else
	head = input =~ /\A(\s+)/ ? $1 : ''
	tail = input =~ /(\s+)\z/ ? $1 : ''
	print "#{head}`#{input.strip}`#{tail}"
end
