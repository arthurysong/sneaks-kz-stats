require "nokogiri"
require "open-uri"
require "pry"


class FinalSneaksKzStats::Player
  attr_accessor :name
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.new_five_from_url(url)
    doc = open(url)
    html = Nokogiri::HTML(doc)
    binding.pry
    html.css()
    
  end
end