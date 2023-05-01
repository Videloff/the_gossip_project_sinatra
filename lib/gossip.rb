require 'csv'

class Gossip
  attr_accessor :name, :content

  def initialize(user_name, user_content)
    @name = user_name
    @content = user_content
  end

  def save
    data = [@name, @content]
    CSV.open("db/gossip.csv", "a"){|content|content << data}
    # CSV.open("../db/gossip.csv", "a"){|content|content << data}

  end

  def self.all
    return CSV.parse(File.read('db/gossip.csv'), headers: false)
  end

end