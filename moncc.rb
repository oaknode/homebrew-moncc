class Moncc < Formula
  desc "Moncc the container orchestrator 2.0"
  homepage "https://moncc.io"
  url "https://releases.moncc.io/stable/macos/moncc-darwin-v2.0.1.tar.gz"
  sha256 "553891479ae710db8eeb409a385179f91cd8bea50f650f5d2482ff4f7f6e9412"
  version "2.0.1"

  bottle :unneeded

  def install
    bin.install "mncc" => "mncc"
    bin.install "monccd" => "monccd"
  end
end
