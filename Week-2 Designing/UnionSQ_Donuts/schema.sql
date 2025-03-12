CREATE TABLE "Ingredients"
(
    "id" UNIQUE NOT NULL,
    "name" TEXT NOT NULL,
    "price_per_unit" INTEGER NOT NULL,

    PRIMARY KEY("id")
);

CREATE TABLE "Donuts"
(
    "id" UNIQUE NOT NULL,
    "name" TEXT NOT NULL,
    "glueten-free" INTEGER NOT NULL,
    "price" INTEGER NOT NULL,

    "ingredient_id" INTEGER,

    PRIMARY KEY("id"),
    FOREIGN KEY("ingredient_id") REFERENCES "Ingredients"("id")
);

CREATE TABLE "Orders"
(
    "costumer_id" INTEGER,
    "order_id" INTEGER,
    "donut_ids" INTEGER NOT NULL,

    PRIMARY KEY("order_id"),
    FOREIGN KEY("costumer_id") REFERENCES "Costumer"("id")
    FOREIGN KEY("donut_ids") REFERENCES "Donuts"("id")
);

CREATE TABLE "Costumer"
(
    "id" UNIQUE NOT NULL,
    "first_name" TEXT NOT NULL,
    "last_name" TEXT NULL,

    "order_id" INTEGER,

    PRIMARY KEY("id"),
    FOREIGN KEY("order_id") REFERENCES "Orders"("id")
);
