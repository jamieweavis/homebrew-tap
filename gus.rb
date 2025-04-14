class Gus < Formula
  desc "Git User Switcher - Simple command line utility for quickly/easily switching between local git users" 
  homepage "https://github.com/jamieweavis/gus"
  url "https://github.com/jamieweavis/gus/releases/download/v1.0.1/gus-mac.tar.gz"
  sha256 "98124fffa643eabba239ba64f5ad645f494ad430ea7da162e6c75610101a7de3" 
  version "1.0.1"

  def install
    bin.install "gus"
  end
end
