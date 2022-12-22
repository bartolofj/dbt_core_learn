{{ config(materialized='table') }}

{{ dbt_utils.date_spine(
    datepart="day",
    start_date="make_date(2020,01,01)", 
    end_date="make_date(2021,01,01)" 
)
}}