class Sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.4.tar.gz"
  sha256 "5b0ca38a89efab4c00d4be1391a7ee423c526a7b0c0c3bf75f310028e00c3794"
  license "MIT"

  def install
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
