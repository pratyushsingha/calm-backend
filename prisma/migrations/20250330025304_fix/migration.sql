/*
  Warnings:

  - You are about to drop the `AnalysisCache` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `UserPreference` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "UserPreference" DROP CONSTRAINT "UserPreference_userId_fkey";

-- DropTable
DROP TABLE "AnalysisCache";

-- DropTable
DROP TABLE "UserPreference";
