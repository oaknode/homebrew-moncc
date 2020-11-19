class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.8.tar.gz"
  sha256 "b9406ff1f5c06ed33688bf8ec1603631850d3ce01aa4f4cca63a64647ffe5003"
  version "2.2.8"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
