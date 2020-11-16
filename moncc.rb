class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.7.tar.gz"
  sha256 "c23e6e33b948991dc998d2d72442a1ddb7879412c6cfb7640a11f805d2e356b5"
  version "2.2.7"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
