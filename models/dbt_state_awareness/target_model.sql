{{config(materialized='table')}}
SELECT * FROM {{ref('source_model')}}