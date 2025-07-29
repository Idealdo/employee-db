-- Optional initialization script
CREATE TABLE IF NOT EXISTS employee (
                                        id SERIAL PRIMARY KEY,
                                        name VARCHAR(255),
    role VARCHAR(255)
    );

INSERT INTO employee (name, role) VALUES ('Alice Johnson', 'Manager');
INSERT INTO employee (name, role) VALUES ('Bob Smith', 'Developer');
