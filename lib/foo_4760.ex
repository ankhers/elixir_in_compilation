defmodule Foo4760 do
  @words File.read!("priv/words.txt") |> String.split("\n") |> Enum.take(4760)

  def foo(word), do: word in @words
end