# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gk < Formula
  desc "A simple CLI to submit changes"
  homepage "https://github.com/martinbernstorff/gokid"
  version "1.35.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.35.7/gk_Darwin_x86_64.tar.gz"
      sha256 "c063ab79fa8192c6bb0819b4767237419dc98feb011ad8e46c1a075c915ea880"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.35.7/gk_Darwin_arm64.tar.gz"
      sha256 "cf751e15c6146b0f311fe28ca0436aabcacdfdac565cb544523c2c2d78ac938c"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.35.7/gk_Linux_x86_64.tar.gz"
        sha256 "ad5b4e413161b3d6479516d7144ce7639aa675f368f865f93d1904c8eff87492"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.35.7/gk_Linux_arm64.tar.gz"
        sha256 "0d8faefd7bf14bad1bb0fbcab2e59b87620e88f7cc33f2bc7d7809734b2e3bb2"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
  end
end
