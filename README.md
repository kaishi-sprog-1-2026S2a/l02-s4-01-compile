# コンパイルしてみよう

## 手動コンパイル

VS Codeのターミナルで実行

```bash
cd src
gcc hello.c -o hello
./hello
```

- hello.c は、ソースコードファイル名
- -o hello は「出力ファイル名を hello にする」

```bash
gcc -g hello.c -o hello
```

- -g オプションを付けると、デバッガ（gdb）が中身を見られるようになる！


## tasks.jsonを使った自動コンパイル

ビルドタスクの実行は、

    Ctrl+Shift+B 

または、メニューから

    ・・・ > Terminal > Run Build Task...

## Makefileを試す

ターミナルで以下のコマンドを試してみよう

```bash
make
./hello
make clean
```