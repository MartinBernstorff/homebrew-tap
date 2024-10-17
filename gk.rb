# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gk < Formula
  desc "A simple CLI to submit changes"
  homepage "https://github.com/martinbernstorff/gokid"
  version "1.11.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.11.1/gk_Darwin_x86_64.tar.gz"
      sha256 "47a555ac6bb3ef55b9512c15ae570adee3fcd6131c16190e35e6d3d037463838"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
    on_arm do
      url "https://github.com/MartinBernstorff/gokid/releases/download/v1.11.1/gk_Darwin_arm64.tar.gz"
      sha256 "83423462a7ba6744de9f29aa69699268e32494421e4056c9e1aaed879f327e4f"

      def install
        bin.install "gk"
        bin.install_symlink bin/"gk" => "gokid"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.11.1/gk_Linux_x86_64.tar.gz"
        sha256 "b9fc214ae4526089382c084825d795f46580e371155be60409671414f0af1d13"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/MartinBernstorff/gokid/releases/download/v1.11.1/gk_Linux_arm64.tar.gz"
        sha256 "bc5e7b6db47a5ab14815d0087e2f14a6c888b0bb8e703ffa41ea05422bbcffde"

        def install
          bin.install "gk"
          bin.install_symlink bin/"gk" => "gokid"
        end
      end
    end
  end
end
