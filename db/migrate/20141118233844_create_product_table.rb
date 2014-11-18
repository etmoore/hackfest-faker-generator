class CreateProductTable < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :catch_phrase
    end
  end
end
