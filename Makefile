.PHONY: sync-rules clean help

# デフォルトターゲット
all: help

# ルールファイルを各ツールディレクトリに同期
sync-rules:
	@echo "Syncing rules files..."
	@mkdir -p .roo/rules
	@mkdir -p .cursor
	@cp aicoding/rules/rules.md .roo/rules/rules.md
	@cp aicoding/rules/rules.md .cursor/rules.mdc
	@echo "Rules files synced successfully!"

# 同期先のファイルをクリーン（オプション）
clean-rules:
	@echo "Cleaning synced rule files..."
	@rm -f .roo/rules/rules.md
	@rm -f .cursor/rules.mdc
	@echo "Synced rule files removed."

# ヘルプコマンド
help:
	@echo "Available commands:"
	@echo "  make sync-rules  - マスターrules.mdを各ツールディレクトリに同期"
	@echo "  make clean-rules - 同期された各ツールディレクトリのルールファイルを削除"
	@echo "  make help        - このヘルプメッセージを表示"