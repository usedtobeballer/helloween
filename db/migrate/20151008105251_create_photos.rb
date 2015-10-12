class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :nickname
      t.string :email
      t.string :imagename
      t.string :password
      t.timestamps null: false
    end
  end
end
