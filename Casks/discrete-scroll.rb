cask "discrete-scroll" do
  version "1.2.1"
  sha256 "7879bc9baa9353082654e570621949017d784171ed1d7891e4661764b3ea0b25"

  url "https://github.com/judge2020/homebrew-cask/releases/download/v#{version}/DiscreteScroll-#{version}.zip"
  name "DiscreteScroll"
  desc "Scroll wheel acceleration disabler"
  homepage "https://github.com/emreyolcu/discrete-scroll"

  depends_on macos: :monterey

  app "DiscreteScroll.app"
end
