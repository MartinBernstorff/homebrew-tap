# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gk < Formula
  desc "A simple CLI to submit changes"
  homepage "https://github.com/martinbernstorff/gokid"
  version "1.27.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.27.3/gk_Darwin_x86_64.tar.gz"
      sha256 "986edf89b31fdae8da4cafb729aea90907803d3a9a6700410e300cb143346c83"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.27.3/gk_Darwin_arm64.tar.gz"
      sha256 "1ac108175dca70149cfb4fd026b902fd414e9b74eaa1e0782f2552afaf650ee8"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.27.3/gk_Linux_x86_64.tar.gz"
        sha256 "9e317a9e56dccd47a9883cd9d19fedc2b5977c883acb0250de82c4f88d8e6320"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.27.3/gk_Linux_arm64.tar.gz"
        sha256 "4b3aa8e855ba4ea4b7e8fe529df30acb0166b03f877ccf99284fef473b8456d0"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
  end
end
