ActiveAdmin.register Expense do
  permit_params [
    :admin_user_id,
    :amount,
    :category_id,
    :spent_at,
    :description
  ]
  menu priority: 5

  index do
    selectable_column
    id_column
    column :admin_user_id
    column :amount
    column :category_id
    column :spent_at
    column :description
    actions
  end

  filter :created_at

  form do |f|
    f.inputs do
      f.input :admin_user_id, input_html: { value: current_admin_user.id }, as: :hidden
      f.input :amount
      f.input :category_id, as: :select, collection: Category.all.map { |category| [category.name, category.id] }
      f.input :spent_at
      f.input :description, input_html: { rows: 1 }
    end
    f.actions
  end

end
