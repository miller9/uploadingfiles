#Rails.application.routes.draw do
#  get 'resumes/index'
#  get 'resumes/new'
#  get 'resumes/create'
#  get 'resumes/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

CarrierWaveExample::Application.routes.draw do

	resources :resumes, only: [:index, :new, :create, :destroy]

	root 'resumes#index'
	
end
