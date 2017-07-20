class Breed

  def get_cats
    response = RestClient.get('http://localhost:3000/v1/breeds?api_id=' + ENV['API_KEY'])
    result = JSON.parse(response.body)
    result
  end
end
