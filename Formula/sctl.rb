class Sctl < Formula
  desc "systemctl command made easy with fzf"
  homepage "https://github.com/amanshaw4511/sctl"
  url "https://github.com/amanshaw4511/sctl/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "7f2676aec5be7d0c78396efce7b0bc43128618ca3ef1e089afabae913f72f4ca"
  license "GPL-3.0-or-later"

  depends_on "fzf"

  def install
    bin.install "sctl"
  end

end
