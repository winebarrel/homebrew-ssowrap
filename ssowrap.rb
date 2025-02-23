# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ssowrap < Formula
  desc "ssowrap is a single binary tool that run a command using AWS SSO credentials."
  homepage "https://github.com/winebarrel/ssowrap"
  version "0.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/ssowrap/releases/download/v0.1.1/ssowrap_0.1.1_darwin_amd64.tar.gz"
      sha256 "2a558860ffda4b9013d7c40ec6dc08c345591f9e520e0805298b61d8eb399e10"

      def install
        bin.install 'ssowrap'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/ssowrap/releases/download/v0.1.1/ssowrap_0.1.1_darwin_arm64.tar.gz"
      sha256 "0a3ad1b97b23532da16c25823a4bcb05bea10b9a9b4ea27082ab57bfcdfa8eb2"

      def install
        bin.install 'ssowrap'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/ssowrap/releases/download/v0.1.1/ssowrap_0.1.1_linux_amd64.tar.gz"
        sha256 "b0a86706e24931e1bd1fbb79df39cef56fb9c5d249c902fe4c59e6447556a2a5"

        def install
          bin.install 'ssowrap'
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/ssowrap/releases/download/v0.1.1/ssowrap_0.1.1_linux_arm64.tar.gz"
        sha256 "70125a187267865998de97505f2650f3b20227356467b7968b478c990f5f666e"

        def install
          bin.install 'ssowrap'
        end
      end
    end
  end
end
