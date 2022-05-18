class AddStateToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :state, :boolean
  end
end
