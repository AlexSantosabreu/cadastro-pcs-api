Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  namespace: api defaults:{ form: :json }, constrains: { subdomain: 'api'}, path: "/" do

  end  

end
