require 'json'
require 'net/http'
require 'pp'

class HomeController < ApplicationController
  def index
    url = 'http://localhost:3000/continents.json'
    uri = URI(url)
    @response = Net::HTTP.get(uri)
    #jsondata = JSON.parse(response)
    #@countrydata = Array.new
    #for i in 0..(jsondata.length-1) do
    #  @countrydata.push(jsondata[i])
    #end
    #puts @countrydata[1..4]
  end
end
