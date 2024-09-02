# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gokid < Formula
  desc "A simple CLI to submit changes"
  homepage "https://github.com/martinbernstorff/gokid"
  version "1.0.16"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.0.16/gokid_Darwin_x86_64.tar.gz"
      sha256 "c6984ab8a6e9fd58343dd1028edefcddb76fe80cea33ca1415195faa68cc29a8"

      def install
        bin.install "gokid"
      end
    end
    on_arm do
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.0.16/gokid_Darwin_arm64.tar.gz"
      sha256 "e5fec530480e6ad525c37b079e7f878c4fcc6a5f7cfceb14f2aa47c6aeec3297"

      def install
        bin.install "gokid"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.0.16/gokid_Linux_x86_64.tar.gz"
        sha256 "9e923e633f3201ad51d954b1d2b762c7d70e3282ca600eaab59fc7fa42d7a87b"

        def install
          bin.install "gokid"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.0.16/gokid_Linux_arm64.tar.gz"
        sha256 "f461f0b09f83c3638e57d4cf20f86eecdccefa4b2d68ad6b18b5ecf3d36e0399"

        def install
          bin.install "gokid"
        end
      end
    end
  end
end
