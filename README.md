# README

## �\�z�菇

$ rails new remind_2
$ cd remind_2/
$ rails generate scaffold Point name:string latitude:float longitude:float remark:text
$ rails generate scaffold Point name:string latitude:float longitude:float remark:text
$ rails generate scaffold Post point_id:integer title:string detail:text
$ rails db:migrate

## ���s�菇

$ # seeds.rb �t�@�C���A�Ή�����CSV��p�ӂ������
$ # �����������Ă܂�
$ rails db:seed

$ # �ʑ���
$ rails s -p 7000

$ # localhost:7000�@�ɃA�N�Z�X

http://localhost:7000/points/ �ňꗗ�\��
http://localhost:7000/points/1 �Ȃǂ�json�擾

--------------
DB�č\�z����Ƃ�

rails db:drop:_unsafe
rails db:migrate
rails db:seed
