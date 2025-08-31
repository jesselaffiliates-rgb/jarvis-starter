create table if not exists run_logs (
  id uuid primary key default gen_random_uuid(),
  run_at timestamp with time zone default now(),
  description text
);
