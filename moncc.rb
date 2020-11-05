class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.1.tar.gz"
  sha256 "bf680cb4a0cd4f0e189652088f23fd7ae7ac5373b8e31ffe382ef933c5332664"
  version "2.2.1"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
