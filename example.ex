defmodule IsraModule do
  def say_hello do
    # user = get_user()
    # message = message_format user
    # show_message message
    get_user() |> message_format |> show_message
  end

  def get_user do
    IO.gets("¿Cúal es tu nombre? : ")
  end

  def message_format(user_name) do
    "Hi #{user_name}"
  end

  def show_message(message) do
    IO.puts message
  end
end
