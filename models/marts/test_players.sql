-- models/marts/test_players.sql
SELECT 
    player_name,  -- Maintenant on utilise le nom propre défini en staging
    age, 
    weight
FROM {{ ref('stg_players') }} -- On pointe sur le modèle de staging, pas le CSV !
WHERE age > 25