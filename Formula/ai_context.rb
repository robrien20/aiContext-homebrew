class AiContext < Formula
  desc "A script to provide context and project information to AI assistants like ChatGPT-4"
  homepage "https://github.com/robrien20/aiContext"
  url "https://api.github.com/repos/robrien20/aiContext/tarball/0.1.1"
  version "0.1.1"
  sha256 "b9ab6ec93d4d3da63aba7fb174b739bc3274e40168d60864c432a0f5f32a1ab6"

  def install
    bin.install "aiContext"
  end

  test do
    system "#{bin}/aiContext", "--version"
  end
end
