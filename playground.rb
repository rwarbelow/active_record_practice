# ----------------------------- Require your gems ----------------------------- #

require 'Bundler'
Bundler.require

# -------------- Tell ActiveRecord which database to connect to -------------- #

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3', 
  database: 'db/active_record_practice'
)

# ------------------------- Define your model(s) here ------------------------- #

















# ----------------------------- Run the program ----------------------------- #

# Run the program using `ruby playground.rb` to hit the pry and access
# the database using ActiveRecord

require 'pry'; binding.pry