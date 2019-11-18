class MusicLibraryController 
  
  
  def initialize(path="./db/mps3s") 
      MusicImporter.new 
  end 
end 