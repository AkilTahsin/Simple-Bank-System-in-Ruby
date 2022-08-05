require "./Admin.rb"
require "./User.rb"

class Login
    def initialize
    end

    def prompt()
        while true
            print ' '
            print '-' * 13
            print ' Main Screen '
            puts '-' * 13

            # puts '|' + ' ' * 39 + '|'
            # puts ''
            print "|   Press 1 for admin access."
            print ' ' * (40 - ("|   Press 1 for admin access.").length )
            puts '|'

            print "|   Press 2 for user access."
            print ' ' * (40 - ("|   Press 2 for user access.").length )
            puts '|'

            print "|   Press 0 to terminate the program."
            print ' ' * (40 - ("|   Press 0 to terminate the program.").length )
            puts '|'
            
            # puts ''
            print ' '
            puts '-' * 39
            print '> '
            choice = $stdin.gets.chomp
            puts '-' * 10

            if(choice == '1')
                puts "Admin-access authentication successful."
                active_session = Admin.new()

            elsif(choice == '2')
                puts "User-access authentication successful."
                active_session = User.new()

            elsif(choice == '0')
                puts "Program Closed. Goodbye!"
                exit(0)
            else
                puts "Invalid command."
            end
        end
    end

end