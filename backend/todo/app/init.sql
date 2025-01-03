CREATE DATABASE portfolio_projects;
USE portfolio_projects;

CREATE TABLE IF NOT EXISTS todo(
      id INT PRIMARY KEY AUTO_INCREMENT,
      task_title VARCHAR(255) NOT NULL,
      is_completed BOOLEAN DEFAULT FALSE,
      created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
      updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS deleted_tasks(
      id INT PRIMARY KEY AUTO_INCREMENT,
      task_title VARCHAR(255) NOT NULL,
      is_completed BOOLEAN DEFAULT FALSE,
      created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
      updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);