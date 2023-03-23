CREATE TABLE `sap_supplier_confirmation_header_data`
(
  `SupplierConfirmation`           varchar(10) NOT NULL,
  `SuplrConfRefPurchaseOrder`      varchar(10) DEFAULT NULL,
  `SuplrConfProcessingStatus`      varchar(20) DEFAULT NULL,
  `SuplrConfExternalReference`     varchar(80) DEFAULT NULL,
  `LastChangeDateTime`             time DEFAULT NULL,
  `CreationDate`                   date DEFAULT NULL,
  `SAPMessages`                    varchar(80) DEFAULT NULL,
  `Code`                           varchar(4) DEFAULT NULL,
  `Message`                        varchar(80) DEFAULT NULL,
  `Target`                         varchar(80) DEFAULT NULL,
  `AdditionalTargets`              varchar(80) DEFAULT NULL,
  `Transition`                     tinyint(1) DEFAULT NULL,
  `NumericSeverity`                int(80) DEFAULT NULL,
  `LongtextURL`                    varchar(80) DEFAULT NULL,
  
    PRIMARY KEY (`SupplierConfirmation`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
