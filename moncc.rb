class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.1.18.tar.gz"
  sha256 "31bfec1520d16c0c3ea97284ae510918d5a3102db2cacb352cdf854fd8264d7d"
  version "2.1.18"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
