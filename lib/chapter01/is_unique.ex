defmodule IsUnique do

    def main(word) when word != "" and word != nil do
        length_word_unique = word 
                            |> String.downcase 
                            |> String.split("", trim: true) 
                            |> Enum.uniq 
                            |> Enum.count

        length_word_unique == String.length(word)
    end

    def main(_) do
        false
    end
end
