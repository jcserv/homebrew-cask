class Sqli < Formula
  desc "sqli is a sleek SQL client, used as terminal-ui or command-line interface, that helps you query your databases"
  homepage "https://github.com/jcserv/sqli"
  url "https://github.com/jcserv/sqli/releases/latest/download/sqli-1.0.0-aarch64-apple-darwin.tar.gz"
  sha256 "84d456cd4e4882eb8fe6fa646ba117415ad9ededee0c0566c00e79616b8b3d60"
  version "1.0.0"

  def install
    bin.install "sqli"
  end
end
