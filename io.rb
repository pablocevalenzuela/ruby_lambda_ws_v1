say_codes_countries = -> (path) { 
    IO.foreach(path) do |line|
    columns = line.split(",")
    columns.each do |column_value|
    puts column_value + "\n"
    end
end
}

say_codes_countries.call("./data.csv")