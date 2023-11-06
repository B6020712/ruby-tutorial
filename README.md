###### Following tutorials => https://guides.rubyonrails.org/getting_started.html

```rails
rails new blog
rails route
rails server
```

```rails
rails generate controller Articles index --skip-routes
rails generate model Article title:string body:text
rails db:migrate
```

```rails
rails console
article = Article.new(title: "Hello Rails", body: "I am on Rails!")
article.save
```

```rails
rails generate migration AddStatusToArticles status:string
rails generate migration AddStatusToComments status:string
```