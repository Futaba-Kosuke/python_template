# FastAPI Template

## Installation

### 1. 前提環境の構築
以下のコマンドが使用できるようにしておいてください。
- `poetry`

### 2. 開発環境の構築
```sh
# クローン
git clone git@github.com:Futaba-Kosuke/fastapi_template.git

# パッケージのインストール
# pyproject.tomlに従って.venv/を生成
poetry install

# GitHooksの設定
# 自動でリンター／フォーマッターを動かせるようにする
git config --local core.hooksPath .githooks

# 仮想環境に入る
source .venv/bin/activate
```

### 3. 開発時の補足
開発時には仮想環境に入った状態で開発することを強く推奨します。
```sh
# 仮想環境に入る
source .venv/bin/activate
# or
poetry shell
```

コミット時には以下のモジュールが自動で動作します。
| Module | Description |
| -- | -- |
| isort | モジュールのインポート順調整 |
| black | フォーマット調整 |
| flake8 | PEP8スタイル、論理エラー、複雑度のチェック |
| mypy | 型チェック |

### 4. ディレクトリ構成
> 参考: https://docs.python-guide.org/writing/structure/
