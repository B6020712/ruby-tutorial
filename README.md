```rails
rails new blog
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