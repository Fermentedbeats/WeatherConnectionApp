class CreateUsersTable < ActiveRecord::Migration

validates  :state, length: { is: 2, message: "Please enter 2-letter format." }

  def change
      create_table :users do |t|
        t.string :email
        t.string :password_digest
        t.string :city
        t.string :state

        t.timestamp
    end
  end
end
