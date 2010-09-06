if RUBY_VERSION < "1.9.0"
	  abort <<-end_message
	 
	    This requires Ruby 1.9
	 
	  end_message
end

def make_pie options
  return unless options.respond_to? :key
  puts "with " + options.keys.join(',') + " we can make a great pie"

end


