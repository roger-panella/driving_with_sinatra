require 'bundler'
Bundler.require

get '/' do
  our_team = {
    :number_of_members => 2,
    :sex_of_members => 'male',
    :color_shirts => 'navy',
    :do_we_rock => true
  }
  return our_team.to_json
end

get '/dan_tabion' do
  dan = {
    :age => 39,
    :speed => 'slow',
    :favorite_pianist => 'too many',
    :todays_lunch =>'good shit'
  }
  return dan.to_json
end

get '/roger_panella' do
  roger = {
    :favorite_food => 'dope vegan food',
    :favorite_guitarist => 'Jim Hall',
    :dogs_name => 'Sasha',
    :number_of_feet => 2
  }
  return roger.to_json
end
