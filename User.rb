class User
    def initialize
        puts "Welcome, user."
        prompt()
    end

    def prompt()
        while true
            puts '-' * 10
            puts "Press 1 to deposit money."
            puts "Press 2 to withdraw money."
            puts "Press 3 to transfer money to another account."
            puts "Press 0 exit user access."
            print '> '
            choice = $stdin.gets.chomp
            puts '-' * 10

            if(choice == '1')
                puts "Money++ ..."
            elsif(choice == '2')
                puts "Money-- ..."
            elsif(choice == '3')
                puts "Transferring to XYZ..."
            elsif(choice == '0')
                puts "Exiting user access..."
                break
            else
                puts "Invalid command."
            end
        end
    end
end