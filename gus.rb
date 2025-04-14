# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gus < Formula
  desc "🐻 Git user switcher for quickly switching between local git users"
  homepage "https://github.com/jamieweavis/gus"
  url "https://github.com/jamieweavis/gus/releases/download/v1.0.0/gus-mac.tar.gz"
  sha256 "be2d70b4b94f322d738bd6d74251a06db14ff65bf80ed133ec34c134783209a1"
  version "1.0.0"

  def install
    bin.install "gus"
  end
end
