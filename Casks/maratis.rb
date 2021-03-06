cask 'maratis' do
  version '3.21-beta'
  sha256 '7ec6dd97f1ce1ce09e08df0947fcb6ceb7a9f63024998f44afed3d3965829707'

  # storage.googleapis.com is the official download host per the vendor homepage
  url "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/maratis/Maratis-#{version}-osx10.6.zip"
  name 'Maratis'
  homepage 'http://www.maratis3d.org/'
  license :oss

  app 'Maratis.app'
  app 'MaratisPlayer.app'
end
