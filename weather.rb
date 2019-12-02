class Weather < Formula
  desc "A command line tool to retrieve local weather"
  homepage "https://github.com/xiaomingfuckeasylife/weather"
  url "https://github.com/xiaomingfuckeasylife/weather/blob/master/weather-1.0.0.tar.gz"
  sha256 "3e1fc2e2c2eaac3c703fd44b86646696a61b223fa57d86f50cb920f1ae45ebf4"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "weather"
  end
end
