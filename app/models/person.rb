class Person < ActiveRecord::Base

	# Adds photo upload option to the Person object
	has_attached_file :photo

end
