class Sqli < Formula
  desc "sqli is a sleek SQL client, used as terminal-ui or command-line interface, that helps you query your databases"
  homepage "https://github.com/jcserv/sqli"
  url "https://github.com/jcserv/sqli/releases/latest/download/sqli-1.0.1-aarch64-apple-darwin.tar.gz"
  sha256 "d6244e2d5d0d10519f84dd79d6607c9cccca0f7117eb2094d78febb7f897cee6"
  version "1.0.1"

  def install
    bin.install "sqli"
  end
end
