# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Quicknote < Formula
  desc ""
  homepage "https://github.com/ramseskamanda/quicknote"
  version "0.1.2"

  on_macos do
    url "https://github.com/ramseskamanda/quicknote/releases/download/v0.1.2/quicknote_0.1.2_darwin_all.tar.gz"
    sha256 "b2626e09be5418c4d81f745471c7e07511610bc0a4d229bceabb6f0409e6f6c0"

    def install
      bin.install "quicknote"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ramseskamanda/quicknote/releases/download/v0.1.2/quicknote_0.1.2_linux_amd64.tar.gz"
      sha256 "3ff505170963818f86c9d24a00b3e8f0d4fe7f2099eb750678af6a7b25a4a746"

      def install
        bin.install "quicknote"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ramseskamanda/quicknote/releases/download/v0.1.2/quicknote_0.1.2_linux_arm64.tar.gz"
      sha256 "0644634fd9366c4ad22dcdd1b634687affa39093ce595588b967f90fd4ada376"

      def install
        bin.install "quicknote"
      end
    end
  end
end
