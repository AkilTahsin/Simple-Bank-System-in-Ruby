# require "./Account.rb"

# class AccountsDB
#     def initialize
#     end

#     def fetch_accounts()
#         file_name = "all_account.txt"
#         if File.exist?(file_name)
#             file = open(file_name)
#             txt = file.read
#             puts txt
#             file.close
#         else
#             puts "No database found!"
#         end
#     end

#     def add_accounts()
#         file_name = "all_account.txt"
#         if File.exist?(file_name)
#             file = open(file_name, 'w')
#             file.write("Writing!")
#             file.close
#         else
#             puts "No database found!"
#         end
#     end
# end

# # puts "This is running."

# *** Can be done easily using a database management system ***