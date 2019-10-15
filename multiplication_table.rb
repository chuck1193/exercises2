def muliplication_table
  base = 0
  13.times do
    multiplier = 0
    13.times do
      result = base * multiplier
      puts "#{base} * #{multiplier} = #{result}"
      multiplier += 1
    end
    base += 1
  end
end

muliplication_table