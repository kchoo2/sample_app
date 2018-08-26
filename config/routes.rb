Rails.application.routes.draw do
  get "/hello_url" => "api/example_pages#hello_action"
  get "/hello_exercise" => "api/example_pages#hello_exercise"
  get "/hello_html" => "api/example_pages#hello_html"
end
/