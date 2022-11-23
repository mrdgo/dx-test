CREATE TABLE posts (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    author TEXT NOT NULL,
    content TEXT NOT NULL
);
