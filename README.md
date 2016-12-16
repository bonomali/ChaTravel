# ChaTravel
====
# グループでの旅行相談をBotがサポート．旅行計画を立てるときの面倒さを解消します．
## ChaTravelは，旅行相談に必要な情報をBotが提供してくれる，複数人で楽しくチャットをしながら旅行計画を立てることができるサービスです．


## 概要
誰かと行く旅は楽しいものです．ただ，楽しい旅行の裏には旅行の計画を立てるという作業があります．旅行計画を立てるときに，みんなで相談しながら計画を立てていくと，意見がまとまらいことや，意見がでない，調べることが面倒であるといったことがあります．そこで，「ChaTravel」では，旅行相談に必要な情報をBotを介して提供することで，複数人で楽しくチャットをしながら旅行計画を円滑に立てることを実現します．
具体的には相談する事柄の順序を決定したり，相談する時間の決定，おすすめのレストランや宿をBOTが教えてくれます．

## 目的とターゲット
旅行計画を立てるときの面倒さを解消する​，相談を円滑に進めたいグループのための​チャット型旅行計画作成支援サービス．
これはBotが相談の進行をサポートしてくれるので​，普段使うチャットサービス上で​旅行相談することに比べて​円滑に旅行計画を立てることができます．

## 現在実装済みの機能
* チャットルーム作成  
旅行計画を立てたいと思ったらルームを作成します．そのルームのURLを相談したい人にシェアして招待することができます．
* チャット機能  
招待されたチャットルームに入って，旅行計画の相談を行うことができます．
* 多数決機能  
行きたい場所（レストランなど）をチャットに参加している人で多数決をとり決定することができます．
* BOTとの対話機能  
「@bot ～」と話しかけると対話することができます．また，言語解析APIと組み合わせることでチャット内容を理解し，応答を返すこともできます．
* おすすめのレストランを提案する機能  
BOTに○○の△△教えてのように聞くと，△△というキーワードに関連した○○という場所のレストラン情報を教えてくれます（例：東京の鰻屋さんを教えて）．
* おすすめのホテルを・提案する機能  
BOTに○○の宿教えてのように聞くと，宿もしくはホテルという言葉に反応して○○の地名に関連した宿・ホテルの情報を教えてくれます．
* トレンドのニュースを教えてくれる機能  
BOTに○○のニュースを教えてと聞くと，○○というキーワードに関連したニュースを教えてくれます．
* タイマー機能  
ある話題に関して相談する時間を決定し話し合うことができます．タイマーのセットはBOTを介して行います．
* 地図機能  
チャット上で地図を見ながら相談することができます．
* 駅・施設検索機能  
地図上で駅もしくは施設を検索し，表示することができます．

## 今後の実装予定
* BOTの機能強化  
複数の施設の推薦機能の追加や議論が進んでいないとBOTが発言して議論を進行してくれる機能等を追加していく予定です．
* ルート検索  
地図上で相談して決めた回る場所をどう回るかを決定する機能を実装する予定です．
* 旅のしおり作成  
これまでに決めた内容をまとめ，「旅のしおり」として作成する機能

## 使い方
※Webページを参照してください

## 公開しているサイト
http://chatravel.jp/

## 使っているAPI
■Repl-AI  
BOTの作成に使用しました．docomo言語解析APIによって対話内容を理解し，聞き方に応じておすすめ情報を教えてくれます．また，BOTに「@bot」で話しかけると雑談することもできます．  
■docomo言語解析API  
BOTに対してユーザが何を聞いたか理解するために，使用しています．  
■ぐるなびレストラン検索API  
レストランや食事処の検索のために使用しています．  
■楽天トラベルキーワード検索API  
ホテルや旅館の検索のために使用しています．  
■いつもNAVI　API  
地図の表示や観光地の検索に使用しています．  

## 使っているソフトウェアのバージョン

* Ruby
```
ruby 2.3.0
```
* Ruby on Rails
```
Rails 5.0.0.1
```
* MySql
```
mysql  Ver 14.14 Distrib 5.6.31, for debian-linux-gnu (x86_64) using  EditLine wrapper
```

