Rails.application.routes.draw do
  get 'account/login'

  get 'content/pbl'

  get 'content/sbl'

  get 'content/team'

  get 'menu/index'

	post'account/signin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
