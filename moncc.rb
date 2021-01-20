class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.3.11.tar.gz"
  sha256 "d6dfcbca67559b06d225d24a065181461830574fd09a0a23fbde4a06135066d3"
  version "2.3.11"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
