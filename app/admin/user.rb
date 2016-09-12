ActiveAdmin.register User do
  permit_params :email, :password, :password_confirmation

  index do
    selectable_column
    id_column
    column :email
    column :current_sign_in_at
    column :sign_in_count
    column :created_at
    column :invited_by
    actions
  end

  filter :email
  filter :current_sign_in_at
  filter :sign_in_count
  filter :created_at
  filter :invited_by

  form do |f|
    f.inputs "Invite User" do
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.actions
  end

end
