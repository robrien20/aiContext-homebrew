class AiContext < Formula
  desc "A script to provide context and project information to AI assistants like ChatGPT-4"
  homepage "https://github.com/robrien20/aiContext"
  url "https://api.github.com/repos/robrien20/aiContext/tarball/0.1.2"
  version "0.1.2"
  sha256 "d64d25c5c34ba8d24fcf8553931c0f3c253efa4893daa9e8e29e70e65b17727f"

  def install
    bin.install "aiContext"
  end

  test do
    system "#{bin}/aiContext", "--version"
  end
end
