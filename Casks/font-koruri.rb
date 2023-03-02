cask "font-koruri" do
  version "20210720"
  sha256 :no_check

  url "https://github.com/Koruri/Koruri.git",
    tag: "#{version}"
  name "Koruri"
  homepage "https://koruri.github.io"

  font "Koruri-Bold.ttf"
  font "Koruri-Extrabold.ttf"
  font "Koruri-Light.ttf"
  font "Koruri-Regular.ttf"
  font "Koruri-Semibold.ttf"
end
