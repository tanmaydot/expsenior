ActiveAdmin.register  Category do
  permit_params [
    :admin_user_id,
    :name,
    ]

    menu parent: 'Expenses'

  index do
    selectable_column
    id_column
    column :name
    column :created_at
    actions
  end

  filter :created_at

  form do |f|
    f.inputs do
      f.input :admin_user_id, :input_html => { :value => current_admin_user.id }, as: :hidden
      f.input :name
    end
    f.actions
  end

end
