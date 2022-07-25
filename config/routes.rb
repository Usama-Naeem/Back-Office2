Rails.application.routes.draw do
  get 'admin', to: 'admin#dashboard'
  get 'admin/members'
  get 'admin/providers'
  get 'admin/assesment'

  root "admin#dashboard"
  devise_for :admins

end

