class AddAreaIdToCountries < ActiveRecord::Migration[5.2]
  def change
    add_column :countries, :area_id, :integer
    add_index  :countries, :area_id
  end
end
