# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) SOFTWARE ENGINEERING IMMERSIVE

## Setup

 - Fork and clone this repo
 - `cd` into the repo
 - run `rails new . -MT --skip-active-storage --api --database=postgresql`
    - type `n` when it asks if you want to replace the readme
 - `rails db:create`

# Rails Active Record Migrations + Validations Exercise
 We just learned about Rails Model migrations and validations. Let's get some more practice on what we covered. We will be generating migrations/models to create our database. We will also be adding to our models to provide validations.
 

1.  Create a `Car` model that has `make`, `model`, `year`, `moonroof`, `dealership` fields. Remember to designate the correct data type for each!

2. Run the command that will update our	`schema.rb` and add the new model to our database.

3. Oops, we forgot to add a `color` field to `Car`. Go ahead and generate a migration to add that field to our schema.

4. We really don't care where we bought our vehicle so let's remove the `dealership` field from our schema.

5. Add validations to require that all of our fields are present in order for a record to be persisted to the database. 

6. Add a validation that `year` contains 4 digits and provide an error message if the year is too short.

7. Generate a migration that will rename the `moonroof` field to `sunroof`.

### BONUS

Set up a relationship between `User` and `Car` where a car `belongs_to` a User and a User `has_many` cars. What steps are required?


 
 
 
