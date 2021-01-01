def unique_morse_representations(words = ["gin", "zen", "gig", "msg"])
  morse = [".-","-...","-.-.","-..",".","..-.","--.",
              "....","..",".---","-.-",".-..","--","-.",
              "---",".--.","--.-",".-.","...","-","..-",
              "...-",".--","-..-","-.--","--.."]
  alphabet = ('a'..'z').to_a
  combo = alphabet.zip(morse)
  combo = combo.to_h
  hold = []
  words.each do |word|
    m_word = ''
    word.split('').each do |l|
      m_word += combo[l]
      # m_word += l
    end
    hold << m_word
  end
  hold.uniq.size
end
unique_morse_representations