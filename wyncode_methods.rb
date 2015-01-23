# #{}"Ruby syntax in a nutshell: 
# #object.method(argument,argument)"
# Exhibit_A = '1.+1' 
# Exhibit_B = '1.+(1)'
# Exhibit_C = '"1".to_i + "1".to_i'

# puts Exhibit_A
# puts Exhibit_B
# puts Exhibit_C

# class RubySyntax
# 	def object
# 	end

# 	def method
# 	end

# 	def argument(s)
# 	end
# end

# test_RubySyntax
# puts 1+1
#  def addition(*number)

#  			number + number
#  end


# def addition(*number)
# 	# if number.respond_to? :+
#  # # 		if number.respond_to :push
# 	# 		total = (number)
# 	# 		print total
# 	sum = 0
# 	(number).each {|num| sum+=num}
# end

# def test_addition
# 	puts addition(1)== 1
# 	puts addition(1.0, 1.0) == 2.0
# 	puts addition([]) == true
# 	p addition([1,2,3,5]),([1,2,3,4]) == [1, 2, 3, 5, 1, 2, 3, 4]
# 	puts addition(false)
# end

# test_addition

# # total = (1).+(1)
# # puts total


# class Dog
#     def initialize(name, breed)
#         @name = name
#         @breed = breed
#     end
    
#     public
    
#     def bark
#         puts "Wolf!"
#     end
# end

# require Math
# puts 1+ 1 eql? 2
# end


class Account
    attr_reader :name
    attr_reader :balance
    def initialize(name, balance=100)
        @name = name
        @balance = balance
    end
    
    private
    
    def pin
        @pin = 1234
    end
    
    def pin_error
        "Access denied: incorrect PIN."
    end
     
    public
    
    def display_balance(pin_number)
        pin_number == pin ? true : false
        if true 
            puts "Balance: $#{@balance}."
        else
            puts pin_error
        end
    end
    
    def withdraw(pin_number, amount)
        if pin_number == pin
            @balance -=amount
            puts "Withdew #{amount}. New balance: $#{@balance}."
        else
            puts pin_error
        end
    end
end

checking_account = Account.new("Enide", 8_000_000_000)
