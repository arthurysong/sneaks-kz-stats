require "nokogiri"
require "open-uri"


class FinalSneaksKzStats::Player
  attr_accessor :name
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.new_five_from_url(url)
    doc = open(url)
    html = Nokogiri::HTML(doc)
    html.css()
    
  end
end