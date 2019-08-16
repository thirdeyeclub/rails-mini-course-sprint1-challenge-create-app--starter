module WordCounter
    def word_count(data)
        if data.body.length === nil

            return 0
        else
            return data.body.split.size 
    end
end