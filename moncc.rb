class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.6.tar.gz"
  sha256 "3e5714a5cd19ac02996936da265ebbcca2d80d485e07a3e0c4c86f49e5a96d08"
  version "2.2.6"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
