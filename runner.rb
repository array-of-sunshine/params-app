# make a web request with body params

require 'unirest'

response = Unirest.post("localhost:3000/api/body_params",
  {
    parameters:
    {
      name: "brian"
    }
  }
)

p response.body
