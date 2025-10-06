-- Users table export
-- Generated on 2024-01-20 10:00:00

CREATE TABLE users (
    userid INT PRIMARY KEY,
    username VARCHAR(10) UNIQUE,
    lastname VARCHAR(100),
    firstname VARCHAR(100),
    email VARCHAR(255),
    lastmodified DATETIME,
    created_at DATETIME
);

INSERT INTO users (userid, username, lastname, firstname, email, lastmodified, created_at) VALUES
(1000, 'root', '', '', '', '2023-12-24T08:30:45Z', '2023-12-24T08:30:45Z'),
(1001, 'smithj', 'Smith', 'John', 'john.smith@company.com', '2024-01-15T13:55:00Z', '2023-12-24T14:21:03Z'),
(1002, 'johns', 'Johnson', 'Sarah', 'sarah.johnson@company.com', '2024-01-15T13:33:27Z', '2024-01-15T13:15:02Z'),
(1003, 'willm', 'Williams', 'Mike', 'mike.williams@cowpany.com', '2024-01-15T16:30:45Z', '2024-01-15T13:33:13Z');

CREATE TABLE users_permissions (
    userid INT,
    role VARCHAR(50),
    PRIMARY KEY (userid, role),
    FOREIGN KEY (userid) REFERENCES users(userid)
);

INSERT INTO users_permissions (userid, role) VALUES
(1000, 'admin_users'),
(1001, 'read_documents'),
(1002, 'read_documents'),
(1002, 'write_documents'),
(1003, 'admin_users');