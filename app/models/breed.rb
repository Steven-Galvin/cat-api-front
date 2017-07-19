class Breed

  def get_cats
    response = RestClient.get('http://localhost:3000/v1/breeds/')
    JSON.parse(response)
  end
end
