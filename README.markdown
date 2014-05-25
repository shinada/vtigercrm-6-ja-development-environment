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

1. **xampp サーバーの立ち上げ**： xampp フォルダ内の xampp_start.exe を実行します （注２）。これにより appache サーバーと mysql サーバーがデフォルト ポート （それぞれ 80、3306） で立ち上がります。
2. **Eclipse 開発環境の起動**： pleiades\eclipse フォルダ内の eclipse.exe を実行します。
3. **ブレークポイント デバッグ**： Eclipse メニューの、[実行] > [ヒストリーのデバッグ] > [1 vt6jaDemo(1)] から、ブレークポイント デバッグを試すことが出来ます。デバッグ画面に切り替わり、起動 PHP ファイル先頭で一時停止します。
4. **その他の情報**： その他の xampp および eclipse の使い方については、ネット上の情報を参照ください。

###トラブルシューティング：

1. **DLTKインデクス化実行中**： 環境設定後の Eclipse 初回起動時に「DLTKインデクス化実行中」が表示されます。通常は数分～十数分間待つと消えます。
2. **初回デバッグ時の注意**： 環境設定後に初めてブレークポイント デバッグを試した際に、Appache がクラッシュする現象があります。その後動作が不安定な場合は xampp サーバーとEclipse を一旦閉じてから、再起動してみてください。 
3. **XP 環境の場合**： Windows XP 環境で xampp (appache) が起動できない場合は、<a href="http://www.microsoft.com/Downloads/details.aspx?displaylang=ja&FamilyID=a5c84275-3b97-4ab7-a40d-3802b2af5fc2" target="_blank">vcredist_x86.exe</a> をインストールしてみてください。

本開発環境は、<a href="https://www.apachefriends.org/jp/index.html" target="_blank">xampp 1.7.7</a> および <a href="http://mergedoc.sourceforge.jp/" target="_blank">pleiades all in one 4.3 php 32bit full edition</a>  により構成されます。
Windwos 7 32/64bit、Vista 32bit にて動作確認を行いました。

----
注１ pleiades および xampp フォルダをルート以外にコピーすることも可能です。その場合は、xampp フォルダ内のsetup_xampp.bat を実行します。  
注２ または、xampp-control.exe を実行して、表示されたUIパネルから Apache および MySql を起動します。

----
by vtiger CRM Japanese Project Team

<br>