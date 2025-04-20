# 技術スタック

## コア技術

- TypeScript: ~4.5.5
- Node.js: 20.9.0
- **AI モデル: claude-3-7-sonnet-20250219 (Anthropic Messages API 2023-06-01) ← バージョン変更禁止**

## フロントエンド

- Vue.js: ^3.3.7
- Vite: ^4.5.0
- Vue Router: ^4.2.5
- Vuex: ^4.1.0
- Tailwind CSS: ^3.3.5
- Vue Datepicker: ^8.1.0
- Vue3 Touch Events: ^4.1.8
- Focus Trap Vue: ^4.0.3
- Auth0 SPA JS: ^1.12.1
- Auth0 JS: ^9.14.0

## バックエンド

- AWS Amplify: ^6.3.6
- Axios: ^1.3.5
- JWT Decode: ^3.1.2

## ユーティリティ

- Moment: ^2.29.0
- Numeral: ^2.0.6
- UUID: ^9.0.0
- Libphonenumber JS: ^1.7.58
- Encoding Japanese: ^1.0.30
- Browser Image Compression: ^1.0.12
- Core JS: ^3.33.1

## 監視・分析

- New Relic Browser Agent: ^1.285.0

## 開発ツール

- Yarn: 4.0.1
- ESLint: ^8.53.0
- Prettier: ^3.4.2
- Jest: ^29.7.0
- TypeScript: ~4.5.5
- Babel: ^7.26.5
- Vue Test Utils: ^2.4.6
- MSW (Mock Service Worker): ^2.2.14
- Sass: ~1.32.12
- Swagger CLI: ^4.0.4
- Swagger UI Express: ^5.0.0
- JSON Server: ^0.16.1

---

# API バージョン管理

## 重要な制約事項

- API クライアントは `app/lib/api/client.ts` で一元管理
- AI モデルのバージョンは client.ts 内で厳密に管理
- これらのファイルは変更禁止（変更が必要な場合は承認が必要）：
  - client.ts - AI モデルと API 設定の中核
  - types.ts - 型定義の一元管理
  - config.ts - 環境設定の一元管理

## 実装規則

- AI モデルのバージョンは client.ts でのみ定義
- 型定義は必ず types.ts を参照
- 環境変数の利用は config.ts 経由のみ許可
