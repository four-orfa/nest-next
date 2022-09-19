/*
  Warnings:

  - You are about to drop the column `cretead_at` on the `Task` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Task" DROP COLUMN "cretead_at",
ADD COLUMN     "createad_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
