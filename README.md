# 素Turbo

HotwireのTurboを、素のHTMLで体験してみるリポジトリです。RubyやJavaScriptは一切書きません。

## usage

最も単純にHTMLだけを見る場合は、ブラウザでindex.htmlを開いてください。

```shell
open index.html
```

ただし、この方法だとTurboStreamが動きません。TurboStreamを動かすためには、POSTを受け付け特殊なCntent-Typeを返せるWebサーバーが必要なので、Sinatraで簡易的なサーバーを同梱してます。

```shell
bundle install
bundle exec ruby app.rb
```