defmodule Mix.Tasks.Hello do
  @moduledoc """
  Пример hello mix таска: `mix help hello`
  """
  use Mix.Task

  @doc """
  Просто вызывает функцию Hello.hello/0
  """
  def run(_) do
    # Запуск приложения
    Mix.Task.run("app.start")

    # Вызываем функцию Hello.say
    Hello.hello()
  end
end
