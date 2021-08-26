Rails.application.routes.draw do
  get 'applicant/form'
  get 'confirm', to: "applicant#confirm"
  get 'form' , to: "applicant#form"
  root 'applicant#form'

  get "*path", to: redirect("/form")
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
