# Welcome to KarmaVille

This was an exercise from Week 7 of Dev Bootcamp. It came pre-made with views, migraions, seed data, and everything. My task: take the load time from 15 seconds to under 100 ms. It was extremely slow to load because of its millions of database hits to compile the front page. I added a column to a table and added an index to another table, and I learned that SQL commands are much faster than Ruby commands. Now I know!

## Getting Started

KarmaVille uses [PostgreSQL](http://www.postgresql.org/).  Run the following commands to get started:

```text
$ git clone git://github.com/Devbootcamp/karmaville.git
$ cd karmaville
$ bundle install
$ rake db:setup
```

The `rake db:setup` command could take several minutes to run.
