db.createUser({
  user: "dev",
  pwd: "dev123",
  roles: [{ role: "dbOwner", db: "dev" }],
});

db.users.insert({
  name: "sample-user",
});
