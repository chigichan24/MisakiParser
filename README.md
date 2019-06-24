# MisakiParser
## What are these scripts
- [美咲フォント](http://littlelimit.net/misaki.htm)の画像を8x8にパースして，0-1 Matrixに変換するもの．
- 8x8のグリッドで日本語を表示したいときにで使いたいときに便利．

## How to Use
1. 準備
- [美咲フォント](http://littlelimit.net/misaki.htm)のPNG形式を落としてくる．
- BMPに変換する．(ImageMagickやImageJ等を使用してください)
- PILとnumpyがPython3.6+の環境を作って下さい

2. 実行
- `sh run.sh`

3. 完成
- ディレクトリ`char/`にパースした画像，`result.txt`に0-1 Matrixが格納されています．
- 2byteコードの順番で吐かれているので，適当に使えます．
