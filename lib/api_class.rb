require 'GuideboxWrapper'

class ApiCall
  attr_reader :movie_guide, :tv_guide
  def initialize
    @movie_guide = GuideboxWrapper::GuideboxMovie.new("guidebox api key", "US")
  end
end
