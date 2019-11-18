class MusicLibraryController 
  
  
  def initialize(path="./db/mps3s") 
      MusicImporter.new(path).import  
  end 
end 