ActiveAdmin.register User do


  controller do
    def permitted_params
      #params.permit issue: [:title, :content, :date, :author, :user_id, :category_id, :issue_pic, :society_id, :issue_images_attributes]
      params.permit!
    end
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
