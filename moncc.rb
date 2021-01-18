class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.3.9.tar.gz"
  sha256 "c67531ce8630a7acff085a1d2d8a9bc8e8a33fef054d78f4da23ac2df4a8ef5d"
  version "2.3.9"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
