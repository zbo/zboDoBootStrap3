Rails.application.routes.draw do
  root to: 'application#home'
  get 'home', to: 'application#home'
  get 'flowchart', to: 'flowchart#index'
  get 'morris', to: 'sample#morris'
  get 'define_template', to: 'sample#define_template'
end
