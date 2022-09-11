Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# HTTPメソッド 'URL' => 'コントローラ#アクション'

# URL「top」にアクセスしたときに、
# homesコントローラのtopアクションが呼び出されるよう設定
get 'top' => 'homes#top'

# homes_controllerのtopアクションに
# URL /home/topsを対応させたい時
# get 'home/tops' => 'homes#top'


end