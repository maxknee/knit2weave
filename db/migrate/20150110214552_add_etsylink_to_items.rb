class AddEtsylinkToItems < ActiveRecord::Migration
  def change
    add_column :items, :etsylink, :url
  end
end
