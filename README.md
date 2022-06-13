# Docker + VSCode で PlantUML を Markdown 内で使う

[This version of PlantUML is 219 days old, so you should consider upgrading · Issue #487 · qjebbs/vscode-plantuml](https://github.com/qjebbs/vscode-plantuml/issues/487) で動作しない場合があるので、Docker で PlantUML サーバを立ち上げて利用する。

## コンテナ起動

```
% make up
```

## コンテナ終了

```
% make down
```


## 使用する機能拡張
- Markdown Preview Enhanced
- PlantUML


## 設定

```json
"markdown-preview-enhanced.plantumlServer": "http://localhost:9876/svg/",
"plantuml.server": "http://localhost:9876",
"plantuml.render": "PlantUMLServer"
```

## 参考サイト

- [Docker + Visual Studio Code で PlantUML を使う - Qiita](https://qiita.com/te2ji/items/5fe59ea4d35a8c9fbd9a)
- [VSCode+DockerでPlantUMLの環境を構築する - Qiita](https://qiita.com/odayushin/items/4bdf0f8144afc9a86cee)