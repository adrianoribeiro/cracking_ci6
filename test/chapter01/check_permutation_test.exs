defmodule CheckPermutationTest do
    use ExUnit.Case

    test "simple" do
		assert true == CheckPermutation.main("brazil", "rabzli")
		assert false == CheckPermutation.main("cracking", "crackingg")
		assert false == CheckPermutation.main("crackingg", "cracking")
		assert true == CheckPermutation.main("crackingthecodinginterview", "crackingthecodinginterview")
		assert false == CheckPermutation.main("drackingthecodinginterview", "crackingthecodinginterview")
    end
end
