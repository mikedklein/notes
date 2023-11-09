# How to adminster DB Users for fly

## Add the users

Staging:

```sql
create user hansa_application;

alter user hansa_application with encrypted password '<password>';

grant all privileges on database hansa_app_staging to hansa_application;
GRANT CONNECT ON DATABASE hansa_app_staging TO hansa_application;
```

Next need to make sure you are using the correct db for this command in this case it is `hansa_app_staging`

```sql
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO hansa_application;
```

Production:

```sql
create user hansa_application;

alter user hansa_application with encrypted password '<password>';

grant all privileges on database hansa_app to hansa_application;
GRANT CONNECT ON DATABASE hansa_app TO hansa_application;
```

Next need to make sure you are using the correct db for this command in this case it is `hansa_app`

```sql
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO hansa_application;
```

## Connection strings:

connections string are in the following format:

`postgres://hansa_application:<PASSWORD>@top2.nearest.of.hansa-app-staging-db.internal:5432/hansa_app_staging?sslmode=disable`

`postgres://hansa_application:<PASSWORD>@top2.nearest.of.hansa-app-db.internal:5432/hansa_app_staging?sslmode=disable`


## Application Users

There are two users that can be swapped in and out for zero downtime deployment.

There is hansa_app and hansa_application. Just check which one is in use and then change the password on the other swap them and change the password on the one swapped out after again.