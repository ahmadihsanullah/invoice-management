create table payment_provider(
    id VARCHAR(36),
    PRIMARY KEY(id)
);

create table invoice_type(
    id VARCHAR(36),
    PRIMARY KEY(id)
);

create table invoice(
    id VARCHAR(36),
    PRIMARY KEY(id)
);

create table virtual_account(
    id VARCHAR(36),
    PRIMARY KEY(id)
);

create table payment(
    id VARCHAR(36),
    PRIMARY KEY(id)
);