class Admin
    def initialize
        puts "Welcome, admin."
        prompt()
    end

    def prompt()
        while true
            puts '-' * 10
            puts "Press 1 to show all account."
            puts "Press 2 to create an account."
            puts "Press 3 to show account details."
            puts "Press 4 to update account details."
            puts "Press 5 to delete an account."
            puts "Press 0 exit admin access."
            print '> '
            choice = $stdin.gets.chomp
            puts '-' * 10

            if(choice == '1')
                puts "Showing all..."
            elsif(choice == '2')
                puts "Creating..."
            elsif(choice == '3')
                puts "Showing..."
            elsif(choice == '4')
                puts "Updating..."
            elsif(choice == '5')
                puts "Deleting..."
            elsif(choice == '0')
                puts "Exiting admin access..."
                break
            else
                puts "Invalid command."
            end
        end
    end
end