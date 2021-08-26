class Book

    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
    end
    def author_name(author)
        @author = name
    end
    def page_count
        @page_count = 272
    end
    def genre
        @genre = "Mystery"
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    # def title 
    #     @title
    # end
    # def author_name
    #     @author_name
    # end
    
end


