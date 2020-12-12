cask "nally" do
  version "1.4.9"
  sha256 "5b7835f8842aa33d0f40eebddda2686a39f2106dfacd0bde04c3f0911da625d1"

  url "https://yllan.github.io/nally/download/Nally-#{version}.app.zip",
      verified: "yllan.github.io/nally/"
  appcast "https://yllan.org/app/Nally/"
  name "Nally"
  desc "Beautiful telnet/ssh client optimized for Mandarin BBS"
  homepage "https://yllan.org/app/Nally/"

  app "Nally.app"
end
