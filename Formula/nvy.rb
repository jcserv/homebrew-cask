class Nvy < Formula
  desc "A simple command line tool for managing multiple env files (profiles) in a project."
  homepage "https://github.com/jcserv/nvy"
  url "https://github.com/jcserv/nvy/releases/latest/download/nvy-1.1.6-aarch64-apple-darwin.tar.gz"
  sha256 "5380484aa108fdde331e0707d136bd0bc85ef9042e90a0362f87f077accb9e66"
  version "1.1.6"

  def install
    bin.install "nvy"
  end
end
