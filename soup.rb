# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.1.12'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  def install
    ENV["GEM_HOME"] = libexec
    ENV["BUNDLE_PATH"] = libexec
    system "gem", "install", "bundler"
    system "bundle", "install"

    prefix.install(Dir['bin'])
    prefix.install(Dir['config'])
    prefix.install(Dir['lib'])
    prefix.install(Dir['Gemfile*'])
    bin.install_symlink(libexec/'bin/soup')
    (bin / 'soup').write(exec_script)
  end

  def exec_script
    <<~SHELL
      #!/usr/bin/env bash
      exec "#{Formula["ruby"].opt_bin}/ruby" "#{HOMEBREW_PREFIX}/bin/soup.rb" "$@"
    SHELL
  end
end
