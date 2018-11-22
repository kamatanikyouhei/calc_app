Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "calcs/:msg1/addition/:msg3" => "calcs#show"
  get "calcs/:msg1/subtraction/:msg3" => "calcs#show2"
  get "calcs/:msg1/multiplication/:msg3" => "calcs#show3"
  get "calcs/:msg1/division/:msg3" => "calcs#show4"
end
