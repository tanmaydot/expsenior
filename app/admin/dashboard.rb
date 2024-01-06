# app/admin/dashboard.rb
ActiveAdmin.register_page "Dashboard" do
  menu priority: 1, label: proc { I18n.t("active_admin.dashboard") }

  content title: proc { I18n.t("active_admin.dashboard") } do
    columns do
      column do
        panel "Financial Overview" do
          ul do
            li { b("Total Balance: #{current_admin_user.income.sum(:amount) - current_admin_user.expenses.sum(:amount)}") }
            li { b("Total Income: #{current_admin_user.income.sum(:amount)}") }
            li { b("Total Expenses: #{current_admin_user.expenses.sum(:amount)}") }
          end
        end
      end
    end
  end
end
