Rails.application.routes.draw do
  root 'welcome#index'

  mount LocaleNinja::Engine => '/locale_ninja'
end
