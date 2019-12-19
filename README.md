# CHAPTER 5
* Add stylesheet sass for all pages (home, help, contact, signup)
* Separate the partition of pages (head, header, footer)
* Create the test module for corresponding pages
* Assign paths/routes for each pages

# CHAPTER 6
* Create the database for Users on mysql2
* Set constraints for Users model (name, email, password (hash))
* Create test cases corresponding to new requirements, mostly the users' model authentications.

# CHAPTER 7
* Create sign-up pages, sign-up error messages,  and its functions
* Create test cases corresponding to new requirements, mostly the sign-up authentications.
* Set up production webserver 

# CHAPTER 8
* Setup missing requirements
    * Import javascript related gems
    * Import missing gems
* Create login, logout functions
* Create test cases corresponding to new requirements, mostly the log-in/logout authentications.
* Try to debug with pry gem

# CHAPTER 9
* Associate to each user a remember token and a corresponding remember digest for use in persistent sessions.
* Create remember_me checkbox to allow users to save the sessions or not. 
    * Login status is determined by the presence of a current user based on the temporary session’s user id or the permanent session’s unique remember token.
* Create integration tests which can verify correct routes, database updates, and proper changes to the layout.
