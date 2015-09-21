class AddSecondUser < ActiveRecord::Migration
  def change
    User.create first_name: "Bob", last_name: "Smith", email: 'bob@email.com', password: '123456789', password_confirmation: '123456789'
    User.create first_name: "Angel", last_name: "Smith", email: 'angel@email.com', password: '123456789', password_confirmation: '123456789'

  end
end
