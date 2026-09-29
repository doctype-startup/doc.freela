CREATE TABLE IF NOT EXISTS quotes (
  id TEXT PRIMARY KEY,
  edit_hash TEXT NOT NULL,
  payload TEXT NOT NULL,
  status TEXT NOT NULL DEFAULT 'rascunho',
  approved_at TEXT,
  approver_name TEXT,
  approver_email TEXT,
  created_at TEXT NOT NULL,
  updated_at TEXT NOT NULL
);
