FROM postgrest/postgrest:v12.0.2

# Configuration PostgREST par défaut
ENV PGRST_DB_SCHEMA="public"
ENV PGRST_DB_ANON_ROLE="anon"
