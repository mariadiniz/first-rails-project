Rails.application.routes.draw do
  get "pages" => "pages#index"
  get "post" => "posts#post"
end
