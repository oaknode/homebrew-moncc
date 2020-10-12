class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.1.13.tar.gz"
  sha256 "d8eaa6faeec90dd5e7a625eaebb36382e3d48408804bc64bec0d1f3780e67a81"
  version "2.1.13"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
