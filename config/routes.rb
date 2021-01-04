Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'check_answers/correct'
  get 'check_answers/incorrect'
  get 'functions/main'
  get 'functions/zalgiris'
  get 'functions/atlanto'
  get 'functions/Jugoslavija'
  get 'functions/penktas'
  post 'check_answers/correct'
  post 'check_answers/incorrect'
  post 'functions/main'

  root 'functions#main'
end
