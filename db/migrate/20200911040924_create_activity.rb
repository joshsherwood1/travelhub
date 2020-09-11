class CreateActivity < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :description
      t.string :pictureurl
    end
  end
end
