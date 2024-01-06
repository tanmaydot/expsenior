class CreateExpenses < ActiveRecord::Migration[7.1]
  def change
    create_table :expenses do |t|
      t.references :admin_user, foreign_key: true
      t.references :category, foreign_key: true
      t.decimal :amount, precision: 10, scale: 2, null: false
      t.date :spent_at
      t.text :description
      t.timestamps
    end
  end
end
