require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post "/newteam" do
      @team_name = params[:team_name]
      <p>Coach: <input type="text" name="coach"></p>
      <p>Point Guard: <input type="text" name="point_guard"></p>
      <p>Shooting Guard: <input type="text" name="shooting_guard"></p>
      <p>Small Foward: <input type="text" name="small_foward"></p>
      <p>Power Forward: <input type="text" name="power_forward"></p>
      <p>Center: <input type="text" name="center"></p>
  
end
