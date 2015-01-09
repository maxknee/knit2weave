class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :decscription
      t.string :picture

      t.timestamps
    end
  end
end
