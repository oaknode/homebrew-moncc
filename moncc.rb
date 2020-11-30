class Moncc < Formula
  desc "Moncc composes, deploys and manages your entire stack, on your own infrastructure, with nearly zero DevOps overhead."
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.2.12.tar.gz"
  sha256 "4404e6530f01e6df4e670e2f4d5020a97fc6ce92d5a5dd105578ab9f4e8dce8c"
  version "2.2.12"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
