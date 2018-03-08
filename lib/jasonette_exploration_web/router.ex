defmodule JasonetteExplorationWeb.Router do
  use JasonetteExplorationWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", JasonetteExplorationWeb do
    pipe_through :api
  end
end
