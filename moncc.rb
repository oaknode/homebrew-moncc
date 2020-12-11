class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.19.tar.gz"
  sha256 "3881b73bcec96ff3e13499aca7b02633a42f8410c1cb8354ba91b9f4c6826594"
  version "2.2.19"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
