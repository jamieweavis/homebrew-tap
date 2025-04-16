class Colstr < Formula
  desc "Simple command line utility to colorize strings based on delimiters contained within them" 
  homepage "https://github.com/jamieweavis/colstr"
  url "https://github.com/jamieweavis/colstr/releases/download/v1.0.0/colstr-mac.tar.gz"
  sha256 "b8f8d08a7a0f0f8d006b789cbfedd35819ff71857a1ee159b26d65ce16203d09"
  version "1.0.0"

  def install
    bin.install "colstr"
  end
end
