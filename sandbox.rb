class Sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.5.tar.gz"
  sha256 "3f2cffd9c21559083a754b1728722116e270ef5d8978c0d2619b2e2b3c98b305"
  license "MIT"

  def install
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
