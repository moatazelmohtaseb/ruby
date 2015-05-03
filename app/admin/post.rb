ActiveAdmin.register Post do

  permit_params :title , :avatar

form do |f|
  f.inputs "Post Details" do
    f.input :title
    f.input :avatar, :required => false, :as => :file
    # Will preview the image when the object is edited
  end
  f.actions
 end

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
