# Aplikasi Invoice Management

Aplikasi digunakan untuk mengelola invoice dan menyambungkan dengan berbagai metode pembayaran masa kini.
Diantara metode pembayaran yang akan disupport antara lain:

* Virtual Account Bank

    * Bank BNI
    * Bank CIMB
    * Bank BSI

* e-Wallet
    
    * Dana
    * Ovo
    * Gopay

* QR Payment

    * QRIS


# Cara Setup Database #

1. Jalankan Postgresql di Docker

```
$ docker run --rm \
	--name invoice-db \
	-e POSTGRES_DB=invoicedb \
	-e POSTGRES_USER=invoice \
	-e POSTGRES_PASSWORD=dmJ8rMyeuxcZDvX5He4M \
	-e PGDATA=/var/lib/postgresql/data/pgdata \
	-v "$PWD/invoicedb-data:/var/lib/postgresql/data" \
    -p 5432:5432 \
	postgres:13
```