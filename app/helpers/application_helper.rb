module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Bettertomorrow"      
    end
  end
end
