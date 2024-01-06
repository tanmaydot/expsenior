class CreateIncomes < ActiveRecord::Migration[7.1]
  def change
    create_table :incomes do |t|
      t.references :admin_user, foreign_key: true
      t.decimal :amount, precision: 10, scale: 2, null: false
      t.string :source, null: false
      t.date :received_at, null: false
      t.text :description
      t.timestamps
    end
  end
end
