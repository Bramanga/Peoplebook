class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :f_name
      t.string :l_name
      t.text :bio
      t.string :box_number
      t.string :address
      t.string :phone_number
      t.string :image_url

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
