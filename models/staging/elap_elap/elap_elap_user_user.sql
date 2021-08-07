with users as (

    select
        "id" as id,
        "first_name" as first_name,
        "last_name" as last_name

    from {{source('elap', 'elap_user_user')}}
)

select * from users