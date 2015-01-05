class CreateWeatherstatsTable < ActiveRecord::Migration
  def change
      create_table :weatherstats do |t|
       t.integer :temp #celcius?
       t.date :date
       t.belongs_to :user

       t.timestamp
     end
  end
end
