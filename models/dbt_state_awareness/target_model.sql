{{config(materialized='table',freshness={
        "build_after": {
        "count": 2,
        "period": "hour",
        "updates_on": "any"
        } 
      })}}
SELECT * FROM {{ref('source_model')}}