class CreatePolyscopeMiddles < ActiveRecord::Migration
  def change
    create_table :polyscope_middles do |t|
      t.text :name
      t.timestamps null: false
    end
  end
end
