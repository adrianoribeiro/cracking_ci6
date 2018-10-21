defmodule CheckPermutation do

    defp transform(word) when word != nil do

        word
            |> String.downcase
            |> String.split("", trim: true)
    end

    defp transform(_) do

        []
    end

    def main(word_1, word_2) do
        
        transform(word_1) -- transform(word_2) == transform(word_2) -- transform(word_1)
    end
end
