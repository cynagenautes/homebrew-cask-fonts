cask "font-ohruri" do
  version "20221103"
  sha256 :no_check

  url "https://github.com/Koruri/Ohruri.git",
    tag: "#{version}"
  name "Ohruri"
  homepage "https://github.com/Koruri/Ohruri"

  font "Ohruri-Bold.ttf"
  font "Ohruri-Extrabold.ttf"
  font "Ohruri-Light.ttf"
  font "Ohruri-Regular.ttf"
  font "Ohruri-Semibold.ttf"
end
