class Upver < Formula
  desc "A manager for SemVer"
  homepage "https://github.com/fuyutarow/UpVER"
  head "https://github.com/fuyutarow/UpVER.git"

  bottle do
    cellar :any_skip_relocation
  end

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--locked", "--root", prefix, "--path", "."
  end
end

