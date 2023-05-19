class Dog
    # Define 'bark' method for instances of Dog 
    def bark
        puts "Woof"
    end
end

# This is a new instance of  Dog
dog1 = Dog.new

# Calling 'bark' method on dog1 instance
# We could call it as is, or use puts i.e dog1.bark or puts dog1.bark
puts dog1.bark

# Now we can create another new instance of Dog and verify if the 'bark' method is available to it
dog2 = Dog.new
puts dog2.bark