# encoding: utf-8
class Writing < ActiveRecord::Base
  attr_accessible :bdate, :bimage, :bpost, :bsection, :btags, :btitle
  
  amoeba do
    enable
  end

end