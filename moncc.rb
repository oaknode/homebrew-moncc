class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.3.13.tar.gz"
  sha256 "9e418ef862ae1e4c9ea624a89217076d9ac5a9a703fed2f8d43241ebc5b8a718"
  version "2.3.13"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
