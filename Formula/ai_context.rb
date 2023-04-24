class AiContext < Formula
  desc "A script to provide context and project information to AI assistants like ChatGPT-4"
  homepage "https://github.com/robrien20/aiContext"
  url "https://api.github.com/repos/robrien20/aiContext/tarball/0.1.3"
  version "0.1.3"
  sha256 "c742a1c6c5f9895bfac0f240d6a8f608fdacfbf12b582fde9f0023bf6903e9ef"

  def install
    bin.install "aiContext"
  end

  test do
    system "#{bin}/aiContext", "--version"
  end
end
