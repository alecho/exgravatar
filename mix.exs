defmodule Exgravatar.Mixfile do
  use Mix.Project

  def project do
    [ app: :exgravatar,
      version: "0.0.1",
      elixir: "~> 0.13.1",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [applications: [:crypto]]
  end

  # Returns the list of dependencies in the format:
  # { :foobar, git: "https://github.com/elixir-lang/foobar.git", tag: "0.1" }
  #
  # To specify particular versions, regardless of the tag, do:
  # { :barbat, "~> 0.1", github: "elixir-lang/barbat" }
  defp deps do
    []
  end
end
