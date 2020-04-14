# homework_builder

課題作成テンプレート

## Overview

- 学生への課題をtexで作成
    - サンプルとしてhomework_00.texがあります
- latexmkでコンパイルできるよう設定ファイル込み
    - 設定ファイル: .latexmkrc
    - 実行ファイル: builder.sh

## Requirement

- latexmk

## Install

```sh
$ git clone https://github.com/uchikun2493/homework_builder
```

## Usage

PDF作成と中間ファイルの削除を一括で行ってくれるshell scriptになっています

```sh
$ sh builder.sh (homework_file_name).tex
```

