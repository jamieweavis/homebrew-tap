class Colstr < Formula
  desc "Simple command line utility to colorize strings based on delimiters contained within them" 
  homepage "https://github.com/jamieweavis/colstr"
  url "https://github.com/jamieweavis/colstr/releases/download/v1.0.0/colstr-mac.tar.gz"
  sha256 "60619b6e7a7be4d82ee2bd88e2e6815919a1b3847b2d31b8203b04872c2690cb"
  version "1.0.0"

  def install
    bin.install "colstr"
  end
end
