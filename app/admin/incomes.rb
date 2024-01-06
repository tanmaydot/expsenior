ActiveAdmin.register Income do
  permit_params [
    :admin_user_id,
    :amount,
    :source,
    :received_at,
    ]
  menu priority: 3

  index do
    selectable_column
    id_column
    column :admin_user_id
    column :amount
    column :source
    column :received_at
    column :description
    actions
  end

  filter :created_at

  form do |f|
    f.inputs do
      f.input :admin_user_id, :input_html => { :value => current_admin_user.id }, as: :hidden
      f.input :amount
      f.input :source
      f.input :received_at
      f.input :description
    end
    f.actions
  end

end
