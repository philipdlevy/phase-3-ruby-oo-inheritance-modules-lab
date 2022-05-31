class Findable 

    class Artist

        @@artists = []
      
        attr_accessor :name
      
        def initialize(name)
          @name = name
        end
      
        def self.all
          @@artists
        end
      
        def self.find_by_name(name)
          @@artists.detect {|a| a.name == name}
        end
    end

    class Song

        @@songs = []

        attr_accessor :name

        def initialize(name)
            @name = name
        end

        def self.all
            @@songs
        end

        def self.find_by_name(name)
            @@songs.detect{|a| a.name == name}
        end
    end

end