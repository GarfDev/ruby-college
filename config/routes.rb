Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  ### Authentication
  mount_devise_token_auth_for 'CollegeApi::User', at: 'users', skip: [], controllers: {
  #   sessions:  'bscs_api/api/users/sessions',
  #   passwords:  'bscs_api/api/users/passwords',
  #   token_validations:  'bscs_api/api/users/token_validations',
  #   invitations: 'bscs_api/api/users/invitations'
  # 
  }

end
