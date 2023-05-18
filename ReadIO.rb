use io.rb

class ReadIO 
    @@file_csv = 0

    __def initialize(topic, path_file_csv)
    @topic = topic
    @path_file_csv = path_file_csv
    @@file_csv +=1
    end

    def readCscv(lamda, path) 
        lamda.call();
    end
    
    
end

