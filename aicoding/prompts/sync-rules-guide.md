# ルールファイル同期手順ガイド

## 概要

このガイドでは、マスターファイル（`aicoding/rules/rules.md`）から各ツールディレクトリ（`.roo/rules/rules.md`と`.cursor/rules.mdc`）へのルールファイル同期の手順について説明します。

## 前提条件

- プロジェクトルートディレクトリに`Makefile`が存在していること
- `aicoding/rules/rules.md`がマスターファイルとして存在していること

## 同期手順

1. ターミナルを開きます
2. プロジェクトのルートディレクトリ（`agent-base`）に移動します
   ```bash
   cd /path/to/agent-base
   ```
3. 以下のコマンドを実行して、ルールファイルを同期します
   ```bash
   make sync-rules
   ```
4. 成功すると以下のようなメッセージが表示されます
   ```
   Syncing rules files...
   Rules files synced successfully!
   ```

## 注意事項

- ルールファイルを更新する場合は、必ず`aicoding/rules/rules.md`を編集してください。他の場所にあるファイルは自動的に上書きされます。
- 同期先のファイル（`.roo/rules/rules.md`と`.cursor/rules.mdc`）を直接編集することは避けてください。変更は同期時に失われます。

## トラブルシューティング

もし同期に失敗した場合は、以下を確認してください：

1. プロジェクトルートディレクトリで実行しているか
2. `Makefile`が存在しているか
3. `aicoding/rules/rules.md`が存在しているか

## 関連コマンド

- 同期されたファイルを削除する場合：
  ```bash
  make clean-rules
  ```
- 利用可能なコマンド一覧を表示：
  ```bash
  make help
  ```
