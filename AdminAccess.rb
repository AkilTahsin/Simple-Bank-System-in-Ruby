require "./Account.rb"

class AdminAccess
    def initialize
        
    end

    def self.create()
        acc = Account.new
        acc_name = acc.get_name+".txt"
        # puts acc_name

        if(File.exist?(acc_name))
            puts "Account already exists!"
        else
            file = open("Database/" + acc_name, 'w'){
                |f| f.write(acc.show)
            }
        end

    end
end