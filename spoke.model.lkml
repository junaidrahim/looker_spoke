connection: "dbt_food_beverage"

include: "extended_instacart_total_users.view.lkml"                # include all views in the views/ folder in this project

explore: extended_instacart_total_users {}
