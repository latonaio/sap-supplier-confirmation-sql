# sap-supplier-confirmation-sql 

sap-supplier-confirmation-sql は、主にエッジアプリケーションにおいて、SAPと連携された仕入確認データを保存するSQLテーブルを作成するためのレポジトリです。    
sap-supplier-confirmation-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。    

## 前提条件  
sap-supplier-confirmation-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。    
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_SALES_ORDER_SRV_0001/overview     
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-supplier-confirmation-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* sap-supplier-confirmation-sql-header-data.sql（SAP 仕入確認 - ヘッダデータ）
* sap-supplier-confirmation-sql-item-data.sql（SAP 仕入確認 - 明細データ）     
* sap-supplier-confirmation-sql-item-schedule-line-data.sql（SAP 仕入確認 - 明細納入日程行データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  