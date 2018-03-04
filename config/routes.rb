Rails.application.routes.draw do
  get '/fortune' => 'pages#fortune_teller'
end
