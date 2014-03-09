class String
  def to_chinese_slug
    self.gsub(' ', '-').gsub('/', '-').gsub('?', '-').gsub('&', '-').gsub('.', '-').gsub("'", '-').gsub('%', '-')
  end
end