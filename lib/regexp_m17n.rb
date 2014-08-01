module RegexpM17N
  def self.non_empty?(str)
    str.dup.force_encoding('binary') =~ /^.+$/
  end
end
