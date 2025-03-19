# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gk < Formula
  desc "A simple CLI to submit changes"
  homepage "https://github.com/martinbernstorff/gokid"
  version "1.31.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.8/gk_Darwin_x86_64.tar.gz"
      sha256 "4251fa49e277e9217850ba5211dfde4070e0352b5e5c99856c920253178a49a2"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.8/gk_Darwin_arm64.tar.gz"
      sha256 "7f01c89370413b405c7c2bed5a13219a25422f9ca9574041b026848927f30608"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.8/gk_Linux_x86_64.tar.gz"
        sha256 "4f28b907da306c78326d663037ece4e22bf49e96c0baad407df5ae989ff5f8f7"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.31.8/gk_Linux_arm64.tar.gz"
        sha256 "e33aea539393a7fd68bd87890aa2e60bf6d40a8419634db4c67a4cbf1b5c71e2"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
  end
end
