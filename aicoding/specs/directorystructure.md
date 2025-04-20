# ディレクトリ構成

以下のディレクトリ構造に従って実装を行ってください：

```
/
├── src/                          # ソースコードディレクトリ
│   ├── api/                      # API関連
│   │   ├── apimodel/            # APIリクエストモデル
│   │   ├── response-type/       # APIレスポンス型定義
│   │   ├── todok-api-client.ts  # TODOKのAPIクライアント
│   │   └── ...                  # その他APIクライアント
│   ├── assets/                   # 静的アセット
│   │   ├── config/              # 設定ファイル
│   │   ├── css/                 # CSSファイル
│   │   └── icons/               # アイコン
│   ├── components/               # コンポーネント
│   │   ├── ui/                   # 基本UI（button, card等）
│   │   ├── dialog/               # ダイアログコンポーネント
│   │   ├── banner/               # バナーコンポーネント
│   │   ├── footer/               # フッターコンポーネント
│   │   ├── header/               # ヘッダーコンポーネント
│   │   ├── icons/                # アイコンコンポーネント
│   │   ├── list/                 # リストコンポーネント
│   │   ├── molecules/            # 分子コンポーネント
│   │   ├── navigation/           # ナビゲーションコンポーネント
│   │   ├── pict/                 # 画像関連コンポーネント
│   │   ├── product/              # 商品関連コンポーネント
│   │   ├── tab/                  # タブコンポーネント
│   │   └── mixins/               # ミックスイン
│   ├── data-models/              # データモデル定義
│   ├── functions/                # 関数
│   ├── graphql/                  # GraphQL関連
│   ├── gtm-models/               # GTMモデル
│   ├── layouts/                  # レイアウト
│   ├── lib/                      # ユーティリティ
│   │   ├── auth-utils.ts         # 認証ユーティリティ
│   │   ├── common.ts             # 共通関数
│   │   ├── date-utils.ts         # 日付ユーティリティ
│   │   └── ...                   # その他ユーティリティ
│   ├── models/                   # データモデル
│   ├── plugins/                  # プラグイン
│   ├── store/                    # Vuexストア
│   │   ├── modules/              # ストアモジュール
│   │   ├── action-types.ts       # アクション型定義
│   │   └── mutation-types.ts     # ミューテーション型定義
│   ├── styles/                   # スタイル定義
│   ├── views/                    # ビュー（ページ）
│   │   ├── ProductDetail/        # 商品詳細関連ビュー
│   │   ├── forConfirm/           # 確認用ビュー
│   │   └── shared/               # 共有ビューコンポーネント
│   ├── App.vue                   # ルートコンポーネント
│   ├── main.ts                   # エントリーポイント
│   └── router.ts                 # ルーター設定
├── public/                       # 静的ファイル
│   ├── lib/                      # ライブラリ
│   └── sorry/                    # エラーページ
├── __test__/                     # テストファイル
│   ├── api/                      # APIテスト
│   ├── components/               # コンポーネントテスト
│   ├── lib/                      # ユーティリティテスト
│   ├── models/                   # モデルテスト
│   ├── store/                    # ストアテスト
│   └── views/                    # ビューテスト
├── config/                       # 環境設定
│   ├── dev/                      # 開発環境設定
│   ├── prd/                      # 本番環境設定
│   └── ...                       # その他環境設定
├── mock-server/                  # モックサーバー
├── amplify/                      # AWS Amplify設定
├── package.json                  # プロジェクト設定
├── vite.config.js                # Vite設定
├── tsconfig.json                 # TypeScript設定
├── tailwind.config.js            # Tailwind CSS設定
├── postcss.config.js             # PostCSS設定
├── jest.config.js                # Jest設定
└── .eslintrc.js                  # ESLint設定
```

### 配置ルール

- UI コンポーネント → `src/components/ui/`
- ダイアログコンポーネント → `src/components/dialog/`
- API クライアント → `src/api/`
- 共通処理 → `src/lib/`
- データモデル → `src/models/`
- ビュー（ページ） → `src/views/`
