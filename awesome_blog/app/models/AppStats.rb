class AppStats
    attr_reader :posts :quotes
    def initialize(posts, quotes)
        @posts = posts
        @quotes = quotes
    end
    def posts_count
        @posts.length
    end
    def quotes_count
        @quotes.length
    end
    def posts_word_count
        words = 0
        count = @posts
        count.array.map{ |i| words = words + i.body.split.size}
        return words
    end
    def quotes_word_count
        words = 0
        count = @quotes
        count.array.map{ |i| words = words + i.body.split.size}
        return words
    end
    def total_count
        a = posts_count
        b = quotes_count
        return a + b
    end
    def total_word_count
        a = posts_word_count
        b = quotes_word_count
        return a + b

    
end