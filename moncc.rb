class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.1.14.tar.gz"
  sha256 "0b0ef1fb5b7201a4ecc982ec22e1d95d982dde337890d3620dd64a6d3e3b130d"
  version "2.1.14"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
