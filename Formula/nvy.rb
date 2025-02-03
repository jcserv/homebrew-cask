class Nvy < Formula
  desc "A simple command line tool for managing multiple env files (profiles) in a project."
  homepage "https://github.com/jcserv/nvy"
  url "https://github.com/jcserv/nvy/releases/latest/download/nvy-1.1.4-aarch64-apple-darwin.tar.gz"
  sha256 "a66ea3a0306fb933f5d9fd1476089cd19221134033bda37b2de65b9bc6667b32"
  version "1.1.4"

  def install
    bin.install "nvy"
  end
end
