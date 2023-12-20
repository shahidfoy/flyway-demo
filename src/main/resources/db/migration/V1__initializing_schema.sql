CREATE TABLE "cars" (
    "vin" VARCHAR(255) NOT NULL,
    "make" VARCHAR(255),
    "model" VARCHAR(255)
    CONSTRAINT "cars_pkey" PRIMARY KEY ("vin")
);