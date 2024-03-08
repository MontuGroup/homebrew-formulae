require "formula"
require_relative "lib/private_strategy"

class PlatformCli < Formula
  desc "Platform Utilities"
  homepage "https://github.com/MontuGroup/platform-cli"
  url "https://github.com/MontuGroup/platform-cli/releases/download/0.2.0/m.aarch64-apple-darwin.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "b64f864f2b6a56e916709b27a6e3f8cf5a22b11195dda4db8d8f885891b0ec81"
  head "https://github.com/MontuGroup/platform-cli.git"

  def install
    bin.install "m"
  end
end
