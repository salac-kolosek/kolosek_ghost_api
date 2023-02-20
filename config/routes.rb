Rails.application.routes.draw do
  post 'get_in_touch', to: 'application#get_in_touch'
  post 'check_code', to: 'application#check_code'
  post 'check_design', to: 'application#check_design'
  post 'application_form', to: 'application#application_form'
end
