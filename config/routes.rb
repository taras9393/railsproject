Rails.application.routes.draw do
  root "kosiv#startpage"

  get "abaut" => "about_us#about"
  get "contacts" => "about_us#find_us"
end
