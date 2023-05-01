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
  end

  def self.all
    return CSV.parse(File.read('db/gossip.csv'), headers: false)
  end
  
  def self.find(index)
    data_all = all()
    if index.to_i + 1 > data_all.length || index.to_i < 0
      return [nil, nil, nil]
    else
      return [index, data_all[index.to_i][0], data_all[index.to_i][1]]
    end
  end

  def self.find_index(name, value)
    i = 0
    CSV.foreach('db/gossip.csv'){|tab_index|
      if tab_index[0] == name && tab_index[1] == value
        return i
      end
      i += 1
    }
  end

end