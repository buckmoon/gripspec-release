# GripSpec

日本語 | [English](#english)

GripSpec の Mac のアプリを配るためのリポジトリです。アプリは [最新のリリース](https://github.com/buckmoon/gripspec-release/releases/latest) から入れられます。Apple シリコンの Mac 向けです。

## どれを入れるか

| アプリ | 中身 | 向いている人 |
|---|---|---|
| GripSpec Hub | 音声入力（Mac での口述）。AI エージェント（Claude Code・Codex）の会話の一覧と、エージェントが求める許可（コマンドの実行やファイルの書き換えなど）への返事。知らせ。メニューバーだけに出る | 口述と許可の返事を使う人 |
| GripSpec Dashboard | AI の会話の一覧、TODO、メモ、予定のダッシュボード。GripSpec Hub が中に入っている | 口述と許可の返事に加えて、ダッシュボードも使う人 |
| GripSpec | Markdown のリーダー、ダッシュボード、GripSpec Hub の全部入り | さらに Markdown の文書も読む人 |

- GripSpec と GripSpec Dashboard には GripSpec Hub が入っているので、GripSpec Hub を別に入れる必要はありません。
- すでに GripSpec Hub を入れてある Mac に、GripSpec や GripSpec Dashboard を入れても、ぶつかりません。同じ Mac に GripSpec Hub が二つあるときは、版の新しい方が動きます（同じ版なら、先に動いていた方）。どちらも消さずに使えます。
- 二つ以上を入れると、マイクや Bluetooth などの許可を、別のアプリの名前でもう一度尋ねられることがあります。macOS が、中に入っている GripSpec Hub を外側のアプリの一部と見るためです。

## 入れ方

### DMG から

[最新のリリース](https://github.com/buckmoon/gripspec-release/releases/latest) の「Assets」から、入れたいアプリの DMG（`GripSpec-Hub-<版>-arm64.dmg` など）を落として開きます。開いた窓の中のアプリを「アプリケーション」フォルダへ移してください。

### Homebrew で

```bash
brew tap buckmoon/gripspec-release https://github.com/buckmoon/gripspec-release
brew install --cask gripspec-hub
```

GripSpec Dashboard は `gripspec-dashboard`、GripSpec は `gripspec` の名前で入れます。

## 更新

新しい版が出ると、入れたアプリが知らせます。知らせから更新すれば、DMG で入れた場合も Homebrew で入れた場合も、それで済みます。Homebrew で更新したいときは、次のように流します。

```bash
brew update && brew upgrade --cask gripspec-hub
```

どちらの方法で更新しても構いません。アプリの知らせで更新した後に `brew upgrade` を流すと、同じ版を入れ直すことがあります。そのときも設定と文書はそのまま残るので、害はありません。

## ソースコードについて

GripSpec のソースコードは公開していません。このリポジトリにあるのは、この説明と、Homebrew で入れるための定義（`Casks/`）だけです。

リリースのページの「Source code (zip)」と「Source code (tar.gz)」は、GitHub がどのリリースにも自動で付けるものです。中身はこのリポジトリのファイルと同じで、アプリのソースコードは入っていません。

## ライセンス

Proprietary. All rights reserved. © Buckmoon Inc.

---

## English

This repository distributes the Mac apps of GripSpec. Get them from the [latest release](https://github.com/buckmoon/gripspec-release/releases/latest). They are for Macs with Apple silicon.

### Which to install

| App | What it has | For |
|---|---|---|
| GripSpec Hub | Voice input (dictation on the Mac). The list of AI agents' (Claude Code, Codex) sessions, and your answers to the permissions they ask for (running a command, changing a file and so on). Notices. Lives in the menu bar only | People who use dictation and answer permissions |
| GripSpec Dashboard | A dashboard of AI sessions, TODOs, notes and the schedule. GripSpec Hub is inside | People who also want the dashboard |
| GripSpec | Everything: the Markdown reader, the dashboard and GripSpec Hub | People who also read Markdown documents |

- GripSpec and GripSpec Dashboard include GripSpec Hub, so you do not need to install GripSpec Hub separately.
- Installing GripSpec or GripSpec Dashboard on a Mac that already has GripSpec Hub causes no conflict. When a Mac has two GripSpec Hubs, the newer version runs (for the same version, the one already running). You can keep both.
- With two or more installed, macOS may ask again for permissions such as the microphone and Bluetooth, under another app's name. macOS treats the GripSpec Hub inside as part of the app around it.

### Install

#### From a DMG

From "Assets" of the [latest release](https://github.com/buckmoon/gripspec-release/releases/latest), download the DMG of the app you want (such as `GripSpec-Hub-<version>-arm64.dmg`) and open it. Move the app in the window to your Applications folder.

#### With Homebrew

```bash
brew tap buckmoon/gripspec-release https://github.com/buckmoon/gripspec-release
brew install --cask gripspec-hub
```

Use `gripspec-dashboard` for GripSpec Dashboard and `gripspec` for GripSpec.

### Updates

When a new version comes out, the installed app tells you. Updating from that notice is enough, whether you installed with a DMG or with Homebrew. To update with Homebrew instead, run:

```bash
brew update && brew upgrade --cask gripspec-hub
```

Either way is fine. If you run `brew upgrade` after updating from the app's notice, Homebrew may install the same version again. Your settings and documents stay, so this does no harm.

### About the source code

The source code of GripSpec is not public. This repository holds only this README and the definitions for installing with Homebrew (`Casks/`).

GitHub adds "Source code (zip)" and "Source code (tar.gz)" to every release by itself. They hold the same files as this repository, not the app's source code.

### License

Proprietary. All rights reserved. © Buckmoon Inc.
