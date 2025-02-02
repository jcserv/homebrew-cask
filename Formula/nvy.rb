class Nvy < Formula
  desc "A simple command line tool for managing multiple env files (profiles) in a project."
  homepage "https://github.com/jcserv/nvy"
  url "https://github.com/jcserv/nvy/releases/latest/download/nvy-1.1.3-aarch64-apple-darwin.tar.gz"
  sha256 "c42679ee05c943a6d9783c0b794470c350e4d48b704f84b582075a894eeb6f7a"
  version "1.1.3"

  def install
    bin.install "espanso"
  end
end
