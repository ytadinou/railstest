class CreateCommerces < ActiveRecord::Migration
  def change
    create_table :commerces do |t|
      t.string :nom
      t.string :activite
      t.string :adresse
      t.text :description
      t.string :photo

      t.timestamps null: false
    end
  end
end
