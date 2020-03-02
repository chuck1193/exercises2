def sorting_records 
  i = 0
  data = [{"first_name" => "John", "last_name" => "Johnson", "position" => "Manager", "separation_data" => "2016-12-31"}, 
  {"first_name" => "Tou", "last_name" => "Xiong", "position" => "Software Engineer", "separation_data" => "2016-10-05"}, 
  {"first_name" => "Michaela", "last_name" => "Michaelson", "position" => "District Manager", "separation_data" => "2015-12-19"}, 
  {"first_name" => "Jake", "last_name" => "Jacobson", "position" => "Programmer", "separation_data" => ""}, 
  {"first_name" => "Jacquelyn", "last_name" => "Jackson", "position" => "DBA", "separation_data" => ""}, 
  {"first_name" => "Sally", "last_name" => "Weber", "position" => "Web Developer", "separation_data" => "2015-12-18"}]

  puts "How are the records to be sorted?(separation date/ position/ last name) "
  sorted = gets.chomp
  puts " Name             | Postion         | Separation Date "
  puts "-"*50
  data_sort = data.sort_by { |hsh| hsh[sorted]}
  # puts data_sort
  data_sort.each do |people|
    puts "#{people["first_name"]} #{people["last_name"]}  | #{people["position"]}  | #{people["separation_data"]}"
  end


end

sorting_records