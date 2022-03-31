class HidListen < Formula
  desc "Tool to print and debug data coming from USB HID devices"
  homepage "https://www.pjrc.com/teensy/hid_listen.html"
  url "https://github.com/PaulStoffregen/hid_listen/archive/7a0f61053142d28236a67014b1372634de917255.zip"
  sha256 "057a8fc2f0a58206f2549f5635bc99cc722cb74242d57099b5d99553e03381fd"
  license "GPL-3.0-only"

  def install
    system "make", "OS=DARWIN", "hid_listen"
    bin.install "hid_listen"
  end

  test do
    system "true"
  end
end
