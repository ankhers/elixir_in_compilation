defmodule Foo2760 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(2760)

  def foo(word), do: word in @words
end