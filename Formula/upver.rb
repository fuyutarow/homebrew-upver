class Upver < Formula
  desc "A manager for SemVer"
  homepage "https://github.com/fuyutarow/UpVER"
  url "https://github.com/fuyutarow/UpVER/archive/v0.202002.3.tar.gz"
  sha256 "86eef14097c534dc18ce600dfc10686fe7c35434f7cffa42fef524c53ec2f800"

  def install
    bin.install "bin/upver"
  end
end

