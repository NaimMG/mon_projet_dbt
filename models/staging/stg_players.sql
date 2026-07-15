-- models/staging/stg_players.sql
SELECT 
    player AS player_name,
    country,
    age,
    weight,
    height,
    club,
    value
FROM {{ ref('player_stats') }}