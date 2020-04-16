# Rails-about-movie--4.16

# 1. 저번시간에 한 welcome index.html.erb 수정 
저번시간 내용 없으신 분들은 config/routes.rb 의 root 'movies#index'로 수정

# 2. config/routes.rb
resource :moives
추가 후 터미털창에 rake routes
=>CRUD생성

# 3. rails generate controller Movies (index show new create edit update destroy)
괄호 내용 치면 view들이 자동 생성됨! 실제 칠때는 괄호 x

# 4. app/controller에서 rails generate model Movie title:string information:text
로 모델 생성

# + rake db:migrate
db 수정

# 5. app/controller/movies_conroller.rb 내용 작성

# 6. app/views/movies에서
index, new, edit, show, _form 5개의 html.erb 작성

# 7. rails server
서버 구동
mySimpleApp에서 하셔야 합니다!
