create table if not exists memory (
  id uuid primary key default gen_random_uuid(),
  created_at timestamp with time zone default now(),
  content text
);
