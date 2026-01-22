# Google Cloud Data Storage Lab

## Objective
Implement and compare multiple Google Cloud data storage services, selecting the appropriate service based on data type, scalability, and access patterns.

## Services Covered
1. Cloud Storage (Object Storage)
2. Cloud SQL (Relational Database)
3. Spanner (Global Relational Database)
4. Firestore (NoSQL Document Database)
5. Bigtable (Wide-column NoSQL Database)

## Project Structure
- cloud-storage/: demo logs + upload script
- cloud-sql/: database schema + sample inserts
- spanner/: table schema + sample data
- firestore/: sample documents
- bigtable/: metrics data + sample script
- decisions/: reasoning for choosing each service
- architecture/: visual diagram

## How to Run Each Service

### Cloud Storage
1. Open terminal or Cloud Shell.
2. Run `upload_logs.sh` to generate and upload `app.log`.
3. Verify file exists in your GCP bucket.

### Cloud SQL
1. Run `schema.sql` to create database and tables.
2. Run `insert_users.sql` to insert sample users.
3. Use any SQL client to query `users` table.

### Spanner
1. Open Google Cloud Console → Spanner.
2. Create database and table using `create_tables.sql`.
3. Insert sample data in the table.

### Firestore
1. Open Firestore in Google Cloud Console.
2. Create a collection named `sessions`.
3. Import `firestore_sample.json` to populate sample documents.

### Bigtable
1. Open Bigtable in Google Cloud Console.
2. Create table `metrics`.
3. Use `metrics.csv` to upload sample data.
4. Optionally, run `insert_metrics.sh` to view example metrics.
