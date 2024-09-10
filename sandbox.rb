class Sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.2.tar.gz"
  sha256 "92d20af2f11e4d5d3e86a94bc41a43fa9dac941159176b30e85e629810af6ec8"
  license "MIT"

  def install
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
