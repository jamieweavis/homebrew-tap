class Colstr < Formula
  desc "Simple command line utility to colorize strings based on delimiters contained within them"
  homepage "https://github.com/jamieweavis/colstr"
  url "https://github.com/jamieweavis/colstr/releases/download/v1.0.0/colstr-mac.tar.gz"
  sha256 "95514193b39109576d8580f447f89a0c593bf71f09198e14b852f9aae6f63f5a"
  version "1.0.0"

  def install
    bin.install "colstr"
  end
end
