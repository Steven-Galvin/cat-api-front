class Breed

  def get_cats
    response = RestClient.get('http://localhost:3000/v1/breeds?appid=' + ENV['API_KEY'])
    JSON.parse(response)
  end
end
