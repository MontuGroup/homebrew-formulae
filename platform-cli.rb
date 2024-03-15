require "formula"
require_relative "lib/private_strategy"

class PlatformCli < Formula
  desc "Platform Utilities"
  homepage "https://github.com/MontuGroup/platform-cli"
  url "https://github.com/MontuGroup/platform-cli/releases/download/0.3.0/m.aarch64-apple-darwin.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  sha256 "5bb1157539a9f56c57a80851abc1bb532facc5ca877fcfd6b1f1b2520dde25f2"
  head "https://github.com/MontuGroup/platform-cli.git"

  def install
    bin.install "m"
  end
end
