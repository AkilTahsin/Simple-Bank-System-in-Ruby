class Account
    def initialize()
        puts "Creating new bank account."
        @id = (Random.new).rand(1000..9999)
        set_name
        set_address
        set_age
        set_amount
    end

    @name = nil
    @address = nil
    @age = nil
    @amount = nil

    def set_name()
        puts "Enter name for new account: "
        print "> "
        @name = $stdin.gets.chomp
    end
    def get_name()
        return @name
    end

    def set_address()
        puts "Enter address for new account: "
        print "> "
        @address = $stdin.gets.chomp
    end
    def get_address()
        return @address
    end

    def set_age()
        puts "Enter age for new account: "
        print "> "
        @age = ($stdin.gets.chomp).to_i
    end
    def get_age()
        return @age
    end

    def withdraw()
        @amount -= ($stdin.gets.chomp).to_f
    end
    def deposit
        @amount += ($stdin.gets.chomp).to_f
    end

    def set_amount()
        puts "Enter initial amount for new account: "
        print "> "
        @amount = ($stdin.gets.chomp).to_f
    end
    def get_amount()
        return @amount
    end
end