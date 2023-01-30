docker run -it \
    --network=week1_default \
    taxi_ingest:v001 \
    --user=root \
    --password=root123 \
    --host=pgdatabase \
    --port=5432 \
    --db=ny_taxi \
    --table_name_1=green_taxi_trips \
    --table_name_2=zones \
