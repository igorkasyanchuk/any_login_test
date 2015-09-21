class AddUsers < ActiveRecord::Migration
  def change
    User.create first_name: "John", last_name: "Smith", email: 'john@email.com', password: '123456789', password_confirmation: '123456789'
  end
end
