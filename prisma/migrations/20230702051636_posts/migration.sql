-- CreateTable
CREATE TABLE "Jobs" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "jobTitle" TEXT NOT NULL,
    "company" TEXT NOT NULL,
    "dateEmployed" TEXT NOT NULL,
    "activities" TEXT NOT NULL
);

-- CreateTable
CREATE TABLE "Experience" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "title" TEXT NOT NULL,
    "goal" TEXT NOT NULL,
    "site" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "gif" TEXT NOT NULL
);

-- CreateTable
CREATE TABLE "Current" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "projectTitle" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "images" TEXT NOT NULL
);
