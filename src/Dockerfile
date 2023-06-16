FROM lndmy/dbt-base

WORKDIR /usr/src/dbt/jaffle_shop
# Install dbt dependencies (as specified in packages.yml file)
# Build seeds, models and snapshots (and run tests wherever applicable)
CMD dbt deps && dbt build --profiles-dir profiles && sleep infinity
