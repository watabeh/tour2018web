# README

## 構築手順

```
$ rails new remind_2  
$ cd remind_2/  
$ rails generate scaffold Point name:string latitude:float longitude:float remark:text  
$ rails generate scaffold Point name:string latitude:float longitude:float remark:text  
$ rails generate scaffold Post point_id:integer title:string detail:text  
$ rails db:migrate  
```

## 実行手順

```
$ # seeds.rb ファイル、対応するCSVを用意した上で  
$ # （↑もう入ってます）  
$ rails db:seed  

$ # 別窓で  
$ rails s -p 7000  

$ # localhost:7000　にアクセス  
```

http://localhost:7000/points/ で一覧表示  
http://localhost:7000/points/1 などでjson取得  
`$ curl -X POST -H "Content-Type: application/json" -d '{"post":{"point_id":"1", "title":"test", "detail":"hoge"}}' http://192.168.1.86:7000/posts`  
上記のようにpostする  

--------------  
DB再構築するとき  

```
rails db:drop:_unsafe  
rails db:migrate  
rails db:seed  
```
