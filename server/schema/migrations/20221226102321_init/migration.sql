-- CreateTable
CREATE TABLE `Examinee` (
    `id` VARCHAR(191) NOT NULL,
    `type` VARCHAR(191) NOT NULL,
    `unit` VARCHAR(191) NOT NULL,
    `school` VARCHAR(191) NOT NULL,
    `department` VARCHAR(191) NOT NULL,
    `major` VARCHAR(191) NOT NULL,
    `name` VARCHAR(191) NOT NULL,
    `jumin` VARCHAR(191) NOT NULL,
    `phone` VARCHAR(191) NOT NULL,
    `cellphone` VARCHAR(191) NOT NULL,
    `email` VARCHAR(191) NOT NULL,
    `high_school` VARCHAR(191) NOT NULL,
    `high_school_code` VARCHAR(191) NOT NULL,
    `graduation_day` VARCHAR(191) NOT NULL,
    `graduation_state` VARCHAR(191) NOT NULL,
    `neis_agree` VARCHAR(191) NOT NULL,
    `recepted` DATETIME(3) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
