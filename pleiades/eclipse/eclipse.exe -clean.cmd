:******************************************************************************
: eclipse -clean 起動コマンド (Windows 用)
: eclipse.exe と同じディレクトリに置いて使用。
:******************************************************************************
cd /d %~dp0
start .\eclipse.exe -clean %*
