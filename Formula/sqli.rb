class Sqli < Formula
  desc "sqli is a simple & sleek SQL client, used as a terminal UI or in the command line, to help you query your Postgres databases"
  homepage "https://github.com/jcserv/sqli"
  url "https://github.com/jcserv/sqli/releases/latest/download/sqli-1.0.3-aarch64-apple-darwin.tar.gz"
  sha256 "0f0798beb14375db25b186347520d44fc97c28f4e3e88786855763fc8cadc466"
  version "1.0.3"

  def install
    bin.install "sqli"
  end
end
