Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end


# Rédige une route simple pour envoyer la requête HTTP GET /ask
#   à l’action ask du contrôleur de questions. Pour rappel, voici le pattern d’une route codée dans Rails :
#   verb "url", to: "controller#action"
