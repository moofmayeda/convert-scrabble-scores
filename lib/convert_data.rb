def convert(big_hash)

final_hash = Hash.new

big_hash.each do |score, letters|
  letters.each {|letter| final_hash[letter] = score}
end
final_hash

end
