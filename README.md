# jasonette_exploration

Attempting an integration of Jasonette into the JSON view rendering of Phoenix.

# Local Setup

1. Clone the repo locally

2. Run `mix deps.get`

3. Fire up `mix phx.server`

4. Set `localhost:4000/app` as the `<string name="url"></string>` in your Jasonette app directory

5. Build and run your app on Android or iOS, updated the JSON dynamically.

# Project Details

Project was set up with `mix phx.new jasonette_exploration --no-html --no-brunch --no-ecto`.

# TODO

- Set up Phoenix channel or Jasonette agent that checks for source code updates?

# Dependency or umbrella app?

 Phoenix was really only brought in for ease of testing a simple Heroku setup for the Jasonette endpoint. If it remains necessary to keep it a seperate app, can be integrated as an umbrella app to main web app. If it's possible to just create a mix project with documentation of how to use it as a module within the app, drop Phoenix and just publish the Mix project.