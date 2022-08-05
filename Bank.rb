# *** Main screen of the program

# require "./Account.rb"
require "./Welcome.rb"
require "./Login.rb"

Welcome.draw("Welcome to Killer Bank Ltd.")

session = Login.new()
session.prompt()
