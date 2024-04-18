-- liquibase formatted sql

-- changeset shafiqul:1713467523636-1
CREATE TABLE department (id BIGINT AUTO_INCREMENT NOT NULL, name VARCHAR(255) NULL, CONSTRAINT departmentPK PRIMARY KEY (id));



-- liquibase formatted sql

-- changeset shafiqul:1713467592062-1
CREATE TABLE `groups` (id BIGINT AUTO_INCREMENT NOT NULL, created_time datetime(6) NULL, `description` VARCHAR(500) NULL, modified_time datetime(6) NULL, name VARCHAR(100) NULL, CONSTRAINT groupsPK PRIMARY KEY (id));

-- changeset shafiqul:1713467592062-2
ALTER TABLE `groups` ADD CONSTRAINT UC_GROUPSDESCRIPTION_COL UNIQUE (`description`);

-- changeset shafiqul:1713467592062-3
ALTER TABLE `groups` ADD CONSTRAINT UC_GROUPSNAME_COL UNIQUE (name);

