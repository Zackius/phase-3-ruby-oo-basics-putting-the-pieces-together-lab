class Book
    attr_writer :title

    def initialize(title)
        @title = title
end 

attr_accessor :author

def initialize(author)
    @author = author
end
attr_accessor :page_count

def initialize(page_count)
    @page_count = page_count
end

attr_accessor :genre 

def initialize(genre)
    @genre = genre
end
def turn_page
    @@turn_page 
end

end

