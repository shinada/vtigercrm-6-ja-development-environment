#vtigerCRM 6 日本語版 Windows開発環境

### 紹介
vtigerCRM 日本語版のカスタマイズや不具合修正に気軽に取り組んでいただけるよう、Windows 開発環境を作成しました。開発環境の準備にありがちな煩雑な環境パラメータ等は調整済みですので、ダウンロード＆解凍するだけで使用できます。  
vtigerCRM 日本語版のデモプロジェクトも設定済みですので、ブレークポイントによるデバッグもすぐに試せます。

vtigerCRM 日本語版の改善コードは GitHub の Pull Request　機能等により通知・共有くださると嬉しいです。

* 最新の vtigerCRM 日本語版ソースコードは、<a href="https://github.com/vtigercrm-jp?tab=repositories" target="_blank">Github</a> より取得してください。   
* コミュニティ＆ファン サイト　<a href="http://www.vtigerCRM.jp" target="_blank">http://www.vtigerCRM.jp</a>　もご覧ください。

###環境設定：

1. 当 Github ページの[Download ZIP] ボタンよりダウンロード＆解凍し、pleiades および xampp フォルダを任意ドライブのルートフォルダにコピーします （注１）。

###使用方法：

1. **サーバー環境の立ち上げ**： xampp フォルダ内の xampp_start.exe を実行します （注２）。
2. **Eclipse 開発環境の起動**： pleiades\eclipse フォルダ内の eclipse.exe を実行します。
3. **ブレークポイント デバッグ**： Eclipse の、[実行] > [ヒストリーのデバッグ] > [1 vt6jaDemo(1)] から、デバッグを試すことが出来ます。デバッグ画面に切り替わり、起動 PHP ファイル先頭をブレークポイントとして一時停止します。


注１ pleiades および xampp フォルダをルート以外にコピーすることも可能です。その場合は、xampp フォルダ内のsetup_xampp.bat を実行します。  
注２ または、xampp-control.exe を実行して、表示されたUIパネルから Apache および MySql を起動します。

----
by vtiger CRM Japanese Project Team

<br>