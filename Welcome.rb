# Create an instance of this class
# to show a customized welcome screen

class Welcome
    def initialize()
    end

    def self.draw(msg)
        space = 40
        print '╔'
        print '═' * (space-1)
        puts '╗'
        ini_space = (space - msg.length) / 2
        rem_space = space - msg.length - ini_space - 1
        print '║'
        print ' ' * ini_space
        print msg
        print ' ' * rem_space
        puts '║'
        print '╚'
        print '═' * (space-1)
        puts '╝'
    end

end