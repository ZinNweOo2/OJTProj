Rails.application.routes.draw do
  get 'applicant/form'
  root 'applicant#form'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
