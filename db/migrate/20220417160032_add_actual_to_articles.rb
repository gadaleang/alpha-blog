class AddActualToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :actual, :boolean
  end
end
