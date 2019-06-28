module Paramable
  def to_parab
    name.downcase.gsub(' ', '-')
  end

end
