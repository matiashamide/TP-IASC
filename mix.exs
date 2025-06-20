defmodule CargaRapida.MixProject do
  use Mix.Project

  def project do
    [
      app: :carga_rapida,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: {CargaRapida.Application, []}
    ]
  end

  defp deps do
    []
  end
end 