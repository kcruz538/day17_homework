  Rails.application.routes.draw do



    root to: "pages#home"

  # get 'pages/hello'

    get "/hello" => "pages#hello"

  end
