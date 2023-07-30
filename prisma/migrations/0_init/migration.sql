-- CreateTable
CREATE TABLE "account" (
    "id" SERIAL NOT NULL,
    "first_name" VARCHAR(50) NOT NULL,
    "password" VARCHAR(50) NOT NULL,
    "email" VARCHAR(255) NOT NULL,
    "created_on" TIMESTAMP(6) NOT NULL,

    CONSTRAINT "account_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "account_email_key" ON "account"("email");

