LEET_TABLE = {
  "A" => "4",
  'E' => '3',
  'G' => '6',
  'I' => '1',
  'O' => '0',
  'S' => '5',
  'Z' => '2'
}

def leet(str)
  str.gsub(/[AGIOSZ]/, LEET_TABLE)
end

str = gets.chomp
puts leet(str)