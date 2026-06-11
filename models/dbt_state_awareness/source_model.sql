{{config(materialized='table')}}
SELECT * FROM {{source('ERP_DATA_SOURCE','CUSTOMER')}}