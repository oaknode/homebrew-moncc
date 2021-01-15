class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.3.6.tar.gz"
  sha256 "978cf3ffef734d631dfff776b8637a7f9786a4f297590ef2e15096abc38773d6"
  version "2.3.6"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
