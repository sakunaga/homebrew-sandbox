class sandbox < Formula
  homepage "https://github.com/sakunaga/sandbox"
  url "https://github.com/sakunaga/sandbox/archive/v0.0.8.tar.gz"
  sha256 "322b70dfd0e7401f54e4a80797e161cb12d14f320de39f14723910bf0b42c246"
  license "MIT"

  def install
    bin.install "sandbox"
  end

  test do
    system "true"
  end
end
