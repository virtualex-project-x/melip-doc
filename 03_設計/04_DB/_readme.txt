DB設計書を修正する場合は必ず下記のフローで行うこと。

1. ER図修正                      ※A5M2で修正
2. テーブル定義書(Excel)修正     ※A5M2で出力
3. テーブル定義書(HTML)修正      ※A5M2で出力
4. DDL修正                       ※A5M2で出力

※項目追加や削除をした場合はSQLのmapperファイルへの影響も確認すること。

------ ここまでは必須（以下必要に応じて実施） ---------

5. エンティティクラス生成        ※melip-entitygeneratorで出力（https://github.com/virtualex-project-x/melip-entitygenerator.git）
6. テストデータ作成ツール修正
7. テストデータInsert文修正      ※テストデータ作成ツールで出力
