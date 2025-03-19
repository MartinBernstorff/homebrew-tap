# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gk < Formula
  desc "A simple CLI to submit changes"
  homepage "https://github.com/martinbernstorff/gokid"
  version "1.28.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.28.0/gk_Darwin_x86_64.tar.gz"
      sha256 "798a6c71fbfb78bbed3e3dc1e402ebc0ea772af2b3a22832b92b87288e5260e2"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.28.0/gk_Darwin_arm64.tar.gz"
      sha256 "9df7d6dd51aa769eae95a461c0e72bb687f6daf7fbf25dd9c1009432fcef60ae"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.28.0/gk_Linux_x86_64.tar.gz"
        sha256 "0fa646fc356415112b18ceefa30c57a46277ea47fdfb43b3ea4a9535791c7a43"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.28.0/gk_Linux_arm64.tar.gz"
        sha256 "1ebe0efc68d8a7e98167397a69413e4f71e8a670a751adce1b72ed3de80d86f6"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
  end
end
