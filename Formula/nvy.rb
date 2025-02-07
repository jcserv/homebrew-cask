class Nvy < Formula
  desc "A simple command line tool for managing multiple env files (profiles) in a project."
  homepage "https://github.com/jcserv/nvy"
  url "https://github.com/jcserv/nvy/releases/latest/download/nvy-1.1.7-aarch64-apple-darwin.tar.gz"
  sha256 "f0a4e42b37f41af50dd060a34375cf69bb98e2c513f3093378ad37bfecb9101b"
  version "1.1.7"

  def install
    bin.install "nvy"
  end
end
