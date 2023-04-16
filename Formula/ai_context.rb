class AiContext < Formula
  desc "A script to provide context and project information to AI assistants like ChatGPT-4"
  homepage "https://github.com/robrien20/aiContext"
  url "https://github.com/robrien20/aiContext/archive/6a8bf53ffa4938e39b3648ce5b057356b48b435c.tar.gz"
  version "0.1.0"
  sha256 "e90394bf07e36a3fc0ade8fe8fb0de0a373bf5772d5a1b7f510dcf5cdedaa7ff"

  def install
    bin.install "aiContext"
  end

  test do
    system "#{bin}/aiContext", "--version"
  end
end
