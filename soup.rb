# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.4.5'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-8.0.1.gem'
    sha256 'fd5bc74641c24ac3541055c2879789198ff42adee3e39c2933289ba008912e37'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.2.gem'
    sha256 '1e280232e6a33754cde542bc5ef85520b74db2aac73ec14acef453784447cc12'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.2.0.gem'
    sha256 '0f25e9b21a02a0cc0cea8ef92b2041035d39350946e8789c562b2d1a3da01507'
  end

  resource 'benchmark' do
    url 'https://rubygems.org/gems/benchmark-0.4.0.gem'
    sha256 '0f12f8c495545e3710c3e4f0480f63f06b4c842cc94cec7f33a956f5180e874a'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.1.9.gem'
    sha256 '2ffc742031521ad69c2dfc815a98e426a230a3d22aeac1995826a75dabfad8cc'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.3.4.gem'
    sha256 'd4aa926339b0a86b5b5054a0a8c580163e6f5dcbdfd0f4bb916b1a2570731c32'
  end

  resource 'connection_pool' do
    url 'https://rubygems.org/gems/connection_pool-2.4.1.gem'
    sha256 '0f40cf997091f1f04ff66da67eabd61a9fe0d4928b9a3645228532512fab62f4'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.2.gem'
    sha256 '6ff0c135e65e485d1864dde6c1703b60d34cc9e19bed8452834a0b28a519bd4e'
  end

  resource 'drb' do
    url 'https://rubygems.org/gems/drb-2.2.1.gem'
    sha256 'e9d472bf785f558b96b25358bae115646da0dbfd45107ad858b0bc0d935cb340'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.22.0.gem'
    sha256 '78652a5c9471cf0093d3b2083c2295c9c8f12b44c65112f1846af2b71430fa6c'
  end

  resource 'i18n' do
    url 'https://rubygems.org/gems/i18n-1.14.6.gem'
    sha256 'dc229a74f5d181f09942dd60ab5d6e667f7392c4ee826f35096db36d1fe3614c'
  end

  resource 'inquirer' do
    url 'https://rubygems.org/gems/inquirer-0.2.1.gem'
    sha256 '1cb639228bf9f2e98543f866e94e64872631d7b6c8b2a5565289175405e1e0af'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.9.1.gem'
    sha256 'd2bdef4644052fad91c1785d48263756fe32fcac08b96a20bb15840e96550d11'
  end

  resource 'language_server-protocol' do
    url 'https://rubygems.org/gems/language_server-protocol-3.17.0.3.gem'
    sha256 '3d5c58c02f44a20d972957a9febe386d7e7468ab3900ce6bd2b563dd910c6b3f'
  end

  resource 'logger' do
    url 'https://rubygems.org/gems/logger-1.6.4.gem'
    sha256 'b627b91c922231050932e7bf8ee886fe54790ba2238a468ead52ba21911f2ee7'
  end

  resource 'mini_mime' do
    url 'https://rubygems.org/gems/mini_mime-1.1.5.gem'
    sha256 '8681b7e2e4215f2a159f9400b5816d85e9d8c6c6b491e96a12797e798f8bccef'
  end

  resource 'minitest' do
    url 'https://rubygems.org/gems/minitest-5.25.4.gem'
    sha256 '9cf2cae25ac4dfc90c988ebc3b917f53c054978b673273da1bd20bcb0778f947'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.7.1.gem'
    sha256 '4fce100c68af588ff91b8ba90a0bb3f0466f06c909f21a32f4962059140ba61b'
  end

  on_linux do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.1-aarch64-linux-gnu.gem'
        sha256 '35837013800e34342fcbaca305f8c49231f6bd4f779bfa23fe7b4686ae82d5b8'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.1-arm64-darwin.gem'
        sha256 'd75193f284c899d225943a8944479faedd995a7573ddd5c8308ffbdf2ec55204'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.1-x86_64-darwin.gem'
        sha256 'd94e3aa6483577495fc8969d6b4b5c075840ce6b1ab09636a6d4177ad171051d'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.1-x86_64-linux-gnu.gem'
        sha256 'e516cf16ccde67ed4cc595a2621ca5ddd42562ecb24928914b0045a20a41620e'
      end
    end
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.6.0.gem'
    sha256 '25e90469c1cd44048a89dc01c1dde9d5f0bdf717851055fb18237780779b068c'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.26.3.gem'
    sha256 'd86babb7a2b814be9f4b81587bf0b6ce2da7d45969fab24d8ae4bf2bb4d4c7ef'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.6.0.gem'
    sha256 '25d4e67cc4f0f7cab9a2ae1f38e2005b6904d2ea13c34734511d0faad038bc3b'
  end

  resource 'pastel' do
    url 'https://rubygems.org/gems/pastel-0.8.0.gem'
    sha256 '481da9fb7d2f6e6b1a08faf11fa10363172dc40fd47848f096ae21209f805a75'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.8.1.gem'
    sha256 '4a7f6929691dbec8b5209a0b373bc2614882b55fc5d2e447a21aaa691303d62f'
  end

  resource 'rainbow' do
    url 'https://rubygems.org/gems/rainbow-3.1.1.gem'
    sha256 '039491aa3a89f42efa1d6dec2fc4e62ede96eb6acd95e52f1ad581182b79bc6a'
  end

  resource 'regexp_parser' do
    url 'https://rubygems.org/gems/regexp_parser-2.10.0.gem'
    sha256 'cb6f0ddde88772cd64bff1dbbf68df66d376043fe2e66a9ef77fcb1b0c548c61'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.69.2.gem'
    sha256 '762fb0f30a379bf6054588d39f1815a2a1df8f067bc0337d3fe500e346924bb8'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.37.0.gem'
    sha256 '9513ac88aaf113d04b52912533ffe46475de1362d4aa41141b51b2455827c080'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.21.0.gem'
    sha256 '5d264efdd8b6c7081a3d4889decf1451a1cfaaec204d81534e236bc825b280ab'
  end

  resource 'rubocop-graphql' do
    url 'https://rubygems.org/gems/rubocop-graphql-1.5.4.gem'
    sha256 '2d888d40b08577daf1e74ca4623be1e3058c1a93543d5a7220818f561a254192'
  end

  resource 'rubocop-minitest' do
    url 'https://rubygems.org/gems/rubocop-minitest-0.36.0.gem'
    sha256 '1d15850849c685ff4b6d64dd801ec2d13eb2fe56b6f7ce9aab93d1b0508e7b9f'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.23.1.gem'
    sha256 'f22f86a795f5e6a6180aac2c6fc172534b173a068d6ed3396d6460523e051b82'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.3.0.gem'
    sha256 '79e1b281a689044d1516fefbc52e2e6c06cd367c25ebeaf06a7a198e9071cd7d'
  end

  resource 'rubocop-thread_safety' do
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.6.0.gem'
    sha256 '234857694d77a20498e4aae25d87d13e6be462f27d59c40b2a277d67442baea5'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'securerandom' do
    url 'https://rubygems.org/gems/securerandom-0.4.1.gem'
    sha256 'cc5193d414a4341b6e225f0cb4446aceca8e50d5e1888743fac16987638ea0b1'
  end

  resource 'semantic' do
    url 'https://rubygems.org/gems/semantic-1.6.1.gem'
    sha256 '3cdbb48f59198ebb782a3fdfb87b559e0822a311610db153bae22777a7d0c163'
  end

  resource 'sync' do
    url 'https://rubygems.org/gems/sync-0.5.0.gem'
    sha256 '668356cc07c59ac7ed9ecf34fec3929831f179c07adb1f3e1c3b7a1609a638fd'
  end

  resource 'term-ansicolor' do
    url 'https://rubygems.org/gems/term-ansicolor-1.11.2.gem'
    sha256 '4b00c63f21d496055045240907da30de077e8c6502b2ba7e8638509d689e5083'
  end

  resource 'tins' do
    url 'https://rubygems.org/gems/tins-1.37.1.gem'
    sha256 '3ae92ab5a631e46a835d01e822d38a2e9be476ef5db0d602d1aa0385ea2a3842'
  end

  resource 'tty-color' do
    url 'https://rubygems.org/gems/tty-color-0.6.0.gem'
    sha256 '6f9c37ca3a4e2367fb2e6d09722762647d6f455c111f05b59f35730eeb24332a'
  end

  resource 'tty-cursor' do
    url 'https://rubygems.org/gems/tty-cursor-0.7.1.gem'
    sha256 '79534185e6a777888d88628b14b6a1fdf5154a603f285f80b1753e1908e0bf48'
  end

  resource 'tty-prompt' do
    url 'https://rubygems.org/gems/tty-prompt-0.23.1.gem'
    sha256 'fcdbce905238993f27eecfdf67597a636bc839d92192f6a0eef22b8166449ec8'
  end

  resource 'tty-reader' do
    url 'https://rubygems.org/gems/tty-reader-0.9.0.gem'
    sha256 'c62972c985c0b1566f0e56743b6a7882f979d3dc32ff491ed490a076f899c2b1'
  end

  resource 'tty-screen' do
    url 'https://rubygems.org/gems/tty-screen-0.8.2.gem'
    sha256 'c090652115beae764336c28802d633f204fb84da93c6a968aa5d8e319e819b50'
  end

  resource 'tzinfo' do
    url 'https://rubygems.org/gems/tzinfo-2.0.6.gem'
    sha256 '8daf828cc77bcf7d63b0e3bdb6caa47e2272dcfaf4fbfe46f8c3a9df087a829b'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-3.1.3.gem'
    sha256 'dbbbb0fddc2941a5d3582d8f991aad6df1defb83741649a07d27cccc4c95c942'
  end

  resource 'unicode-emoji' do
    url 'https://rubygems.org/gems/unicode-emoji-4.0.4.gem'
    sha256 '2c2c4ef7f353e5809497126285a50b23056cc6e61b64433764a35eff6c36532a'
  end

  resource 'uri' do
    url 'https://rubygems.org/gems/uri-1.0.2.gem'
    sha256 'b303504ceb7e5905771fa7fa14b649652fa949df18b5880d69cfb12494791e27'
  end

  resource 'wisper' do
    url 'https://rubygems.org/gems/wisper-2.0.1.gem'
    sha256 'ce17bc5c3a166f241a2e6613848b025c8146fce2defba505920c1d1f3f88fae6'
  end

  resource 'yarn_lock_parser' do
    url 'https://rubygems.org/gems/yarn_lock_parser-0.1.0.gem'
    sha256 '60d2a86f5aec213976c94e6cc584781d78f5696c1408a066a948899ab596d8ef'
  end

  def install
    prefix.install(Dir['bin'])
    prefix.install(Dir['config'])
    prefix.install(Dir['lib'])
    (libexec / 'vendor').mkpath

    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system('gem', 'install', r.cached_download, '--no-document', '--install-dir', "#{libexec}/vendor")
    end

    rm_rf('vendor')

    (bin / 'soup').write(exec_script)
  end

  def exec_script
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{libexec}/vendor"
      export GEM_PATH="#{libexec}/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{Formula['ruby'].opt_bin}/ruby" "#{bin}/soup.rb" "$@"
    SHELL
  end
end
