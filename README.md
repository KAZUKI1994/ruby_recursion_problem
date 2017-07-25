# 再帰処理学習（Recursion Procedure Learning）
[再帰を考える](http://bleis-tift.hatenablog.com/entry/20120119/1326944722)

## 課題回答制限ルール
- while / for / foreach は使ってはいけない
- 変数への再代入をしてはいけない
- if には 必ず対応する else を書くこと (条件演算子が使いたい人はそちらを使っても可)

## Task1:sum
int の列の各値を合計した int の値を返す関数を作ります。
例えば、「1, 2, 3, 4, 5」という列を sum に与えた場合、15 と返ってくるような関数です。


## Task2:length_array
任意の型の列の長さを返す length 関数を作ってください。
今回は配列の長さを返す再帰関数を書く


## Task3:max
int の列の最大値を返す関数を作ります。
例えば、「5, 8, 2, 3」という列を max に与えた場合、8 と返ってくるような関数です。
- 終了条件：配列の要素が残り１つとなった
- 処理
  - 1. 配列の先頭行を取り出す
  - 2. それ以降の配列の合計を出す（再帰）
    - 2-1. 配列の先頭行を取り出す
    - 2-2. それ以降の配列の合計を出す（再帰）
  - 3. 比較して大きな値をreturnする
```
ex. [1,3,5,7]
1. 1
2. [3.5.7]で再帰処理 => return 7
  2-1. 3
  2-2. [5.7]で再帰処理 => return 7
    2-2-1. 5
    2-2-2. [7]で再帰処理 =>return 7
      2-2-2-1. 7（要素が一つなので終了）
3. return 7
```

## Task4:min
列の最小値を返す min 関数を作ってください。


## References
[再帰問題を解く](http://qiita.com/pokotyan/items/53e92a21805f651173aa)