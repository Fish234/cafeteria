class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.float :amount
      t.string :blend_name
      t.string :origin

      t.timestamps
    end
  end
end
