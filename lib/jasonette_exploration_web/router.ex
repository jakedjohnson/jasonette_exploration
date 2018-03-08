defmodule JasonetteExplorationMobile.Router do
  use JasonetteExplorationMobile, :router

  pipeline :api do
    plug(:accepts, ["json"])
  end

  scope "/api", JasonetteExplorationMobile do
    pipe_through(:api)

    get("/", HomeController, :home)
  end
end