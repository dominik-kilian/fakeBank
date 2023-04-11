require 'io/console'

module Account
  class User
    attr_reader :user_name, :password

    def initialize
      @user_name = user_name
      @password = password
    end

    def login
      p "Podaj nazwe uzytkownika"
      user_name = gets.chomp
      p "Podaj haslo"
      password = STDIN.noecho(&:gets)
      p "Zalogowano uzytkownika: #{user_name}"
    end

  end
end