class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.1.20.tar.gz"
  sha256 "1c3c10b21ccedd5e78069a1069f0a5d6b19c9ad9d82668ee28dd459f49e367d6"
  version "2.1.20"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
