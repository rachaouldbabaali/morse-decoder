class MorseCodeDecoder
    MORSE_CODE = {
      ".-" => "A",
      "-..." => "B",
      "-.-." => "C",
      "-.." => "D",
      "." => "E",
      "..-." => "F",
      "--." => "G",
      "...." => "H",
      ".." => "I",
      ".---" => "J",
      "-.-" => "K",
      ".-.." => "L",
      "--" => "M",
      "-." => "N",
      "---" => "O",
      ".--." => "P",
      "--.-" => "Q",
      ".-." => "R",
      "..." => "S",
      "-" => "T",
      "..-" => "U",
      "...-" => "V",
      ".--" => "W",
      "-..-" => "X",
      "-.--" => "Y",
      "--.." => "Z"
    }
  
    def self.decode_char(morse_char)
      MORSE_CODE[morse_char]
    end

end

  puts MorseCodeDecoder.decode("-- -.--   -. .- -- .")  # MY NAME
  puts MorseCodeDecoder.decode(".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...")  # A BOX FULL OF RUBIES