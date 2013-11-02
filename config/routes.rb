Irails::Application.routes.draw do
  
  root to: 'pages#home'
  get 'elige' => 'pages#elige'

  get 'win_1' => 'pages#win_1'
  get 'win_2' => 'pages#win_2'
  get 'win_3' => 'pages#win_3'
  get 'win_4' => 'pages#win_4'

  get 'mac1' => 'pages#mac1'
  get 'mac2' => 'pages#mac2'
  get 'mac3' => 'pages#mac3'
  get 'mac4' => 'pages#mac4'
  get 'mac5' => 'pages#mac5'
  get 'mac6' => 'pages#mac6'

  get 'final' => 'pages#finall'
  get 'git' => 'pages#git'
  get 'git2' => 'pages#git2'
  get 'homebrew' => 'pages#homebrew'
  get 'rvm' => 'pages#rvm'
  get 'railsmac95' => 'pages#railsmac95'
  get 'text95' => 'pages#text95'

end
