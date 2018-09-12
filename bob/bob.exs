defmodule Bob do
  def hey(input) do
    cond do
      String.ends_with?(input, "?") and String.upcase(input) == input and String.downcase(input) != input -> "Calm down, I know what I'm doing!"
      String.ends_with?(input, "?") -> "Sure."
    # remove all white space from input. If it equals "", "Fine. Be that way!"
      String.trim(input) == "" -> "Fine. Be that way!"
      String.upcase(input) == input and String.downcase(input) != input -> "Whoa, chill out!"
      true -> "Whatever."
    end
  end
end
