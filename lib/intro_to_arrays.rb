def instantiate_new_array
	@my_new_array = []
end

def array_with_two_elements
	@my_new_array = ["cat" , "dog"]
end

def first_element(array)
	@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
	@taylor_swift [0]
end

def third_element(array)
	@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
	@taylor_swift [2]
end

def last_element(array)
	@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
	@taylor_swift.last
end

def first_element_with_array_methods(array)
	@taylor_swift = ["Thailand", "Blank Space", "Style", "Out of The Woods"]
	@taylor_swift.first
end

def last_element_with_array_methods(array)
	@taylor_swift = ["Thailand", "Blank Space", "Style", "Myanmar"]
	@taylor_swift.last
end

def length_of_array(array)
	@programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
	@programming_languages.count
end


