class Sandbox < Formula
  desc ""
  homepage ""
  url "https://github.com/sakunaga/sandbox/releases/download/beta/sandbox"
  version "0.0.1-beta"
  sha256 "7b865977bd0de49b37afe0a3b75d160f138e7c483a5365a92462a18f618f1522"

  def install
    system "./configure", "--disable-silent-rules", *std_configure_args
    bin.install "sandbox"
  end
end
