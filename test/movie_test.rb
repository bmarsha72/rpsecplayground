
require 'json'
require './Movie' #if we run 'rspec test/movie_test.rb', it looks in root folder
require 'rspec'
require 'rainbow'
require 'httparty'


describe Movie do
  it "should return a hash" do
    Movie.new.to_hash.class.should == Hash

  end


end
