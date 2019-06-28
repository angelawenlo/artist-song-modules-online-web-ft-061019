module Findable
  #
  # def self.find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end

  def self.find_by_name(name)
    all.detect{|a| a.name == name}
  end


    def to_param
      name.downcase.gsub(' ', '-')
    end
end
