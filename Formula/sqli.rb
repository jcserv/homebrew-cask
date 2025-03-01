class Sqli < Formula
  desc "sqli is a sleek SQL client, used as terminal-ui or command-line interface, that helps you query your databases"
  homepage "https://github.com/jcserv/sqli"
  url "https://github.com/jcserv/sqli/releases/latest/download/sqli-1.0.2-aarch64-apple-darwin.tar.gz"
  sha256 "ede725fb2f696f2d6f312c93120cb48b6dd43d74db1e90565aed0297d077849a"
  version "1.0.2"

  def install
    bin.install "sqli"
  end
end
