class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.4.tar.gz"
  sha256 "e253ff5537ea9a312e5e808d7972f94ba1db651b9bcd15e958f41f8ea6e1be2d"
  version "2.2.4"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
