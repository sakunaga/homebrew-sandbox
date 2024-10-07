class sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.7.1.tar.gz"
  sha256 "2b7d2e7a4382bc6b9108649d55c15fe3ff20ec6eb460a8c8108fb1c83916bca9"
  license "MIT"

  def install
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
