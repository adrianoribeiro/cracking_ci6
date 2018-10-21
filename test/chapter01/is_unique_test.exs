defmodule IsUniqueTest do
    use ExUnit.Case

    test "simple" do

        assert false == IsUnique.main("Adriano")
        assert true == IsUnique.main("brazil")
        assert false == IsUnique.main("cracking")
        assert false == IsUnique.main("crackingthecodinginterview")
    end
end
