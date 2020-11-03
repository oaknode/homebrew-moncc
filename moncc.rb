class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.1.23.tar.gz"
  sha256 "c04b2c1a47bc53c620319b6adf941fefc9c5b10d4f6741d65266d510a5dc21a2"
  version "2.1.23"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
