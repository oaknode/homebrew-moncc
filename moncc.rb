class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.3.2.tar.gz"
  sha256 "bd1a6ee95e192be2662cab8bfb95d23a5cf6a2f11c41241768125ab4c67c679e"
  version "2.3.2"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
