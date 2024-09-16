/*
  Warnings:

  - You are about to drop the column `username` on the `Team` table. All the data in the column will be lost.
  - Added the required column `teamName` to the `Team` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Team" DROP COLUMN "username",
ADD COLUMN     "teamName" TEXT NOT NULL;
