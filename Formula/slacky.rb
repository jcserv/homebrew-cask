class Slacky < Formula
  desc "A simple, no-frills Slack client in the terminal"
  homepage "https://github.com/jcserv/slacky"
  url "https://github.com/jcserv/slacky/releases/latest/download/slacky-0.5.0-aarch64-apple-darwin.tar.gz"
  sha256 "831b2e9311a5af77f70a682044a28226b9010bfe95690d25757dcef0a9dea750"
  version "0.5.0"

  def install
    bin.install "slacky"
  end
end
