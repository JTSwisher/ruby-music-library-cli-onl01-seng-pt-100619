class MusicImporter 

  attr_reader :path 
  
  def initialize(path)
    @path = path  
  end 

  def files 
    @files ||= Dir.glob 
  end 
  
end 