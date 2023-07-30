-- CreateTable
CREATE TABLE "account" (
    "id" SERIAL NOT NULL,
    "first_name" VARCHAR(50) NOT NULL,
    "password" VARCHAR(50) NOT NULL,
    "email" VARCHAR(255) NOT NULL,
    "created_on" TIMESTAMP(6) NOT NULL,
    "is_admin" BOOLEAN NOT NULL,
    "is_super_user" BOOLEAN NOT NULL,

    CONSTRAINT "account_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "events" (
    "id" SERIAL NOT NULL,
    "event_type" VARCHAR(50) NOT NULL,
    "start_date" TIMESTAMP(6) NOT NULL,
    "end_date" TIMESTAMP(6) NOT NULL,
    "approval" BOOLEAN,
    "created" TIMESTAMP(6) NOT NULL,

    CONSTRAINT "events_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "account_email_key" ON "account"("email");

