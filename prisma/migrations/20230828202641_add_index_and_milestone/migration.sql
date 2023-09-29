/*
  Warnings:

  - A unique constraint covering the columns `[githubUserId,linearUserId,githubRepoId,linearTeamId]` on the table `syncs` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "syncs_githubUserId_linearUserId_githubRepoId_linearTeamId_key" ON "syncs"("githubUserId", "linearUserId", "githubRepoId", "linearTeamId");
