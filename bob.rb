class Bob

  def hey(remark)
    if remark.include? "!" or ".."
      return "Whoa, chill out!"
    else
      return "Whatever."
    end
  end

end
