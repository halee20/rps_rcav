Rails.application.routes.draw do
  get("/", { :controller => "game", :action => "user_plays_rock"})
  get("/user_plays_rock", { :controller => "game", :action => "user_plays_rock"})
  get("/user_plays_paper", { :controller => "game", :action => "user_plays_paper"})
  get("/user_plays_scissors", { :controller => "game", :action => "user_plays_scissors"})
end
