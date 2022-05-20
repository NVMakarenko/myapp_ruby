class CreatePages < ActiveRecord::Migration[7.0]
  def change
    create_table :pages do |t|
      t.string :title
      t.text :about
      t.boolean :delivery
      t.boolean :state

      t.timestamps
    end
  end
end
