ActiveAdmin.register Maintenance do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :owner_name, :address, :balance, :phone_number, :amount_paid
  #
  # or
  #
  # permit_params do
  #   permitted = [:owner_name, :address, :balance, :phone_number, :amount_paid]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
