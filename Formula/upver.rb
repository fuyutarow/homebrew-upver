class Upver < Formula
  desc "A manager for SemVer"
  homepage "https://github.com/fuyutarow/UpVER"
  # url "https://github.com/fuyutarow/UpVER/archive/v0.202005.0.tar.gz"
  head "https://github.com/fuyutarow/UpVER.git"

  depends_on "rust" => :build

  def install
    system "cargo", "build", "--release"

    bin.install "target/release/upver"
  end
end

