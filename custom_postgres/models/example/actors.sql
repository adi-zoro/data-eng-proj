/* adding in references for the model - db and table name to reference upon*/
SELECT * FROM {{ source('destination_db', 'actors') }}