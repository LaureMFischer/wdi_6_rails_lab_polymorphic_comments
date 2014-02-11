PolyLab::Application.routes.draw do

  resources :speakers do
    resources :comments, defaults: {commentable: 'speaker'}
  end

  resources :amplifiers do
    resources :comments, defaults: {commentable: 'amplifier'}
  end

  resources :headphones do
    resources :comments, defaults: {commentable: 'headphone'}
  end

end
