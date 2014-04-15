Gem::Specification.new do |gem|
  gem.name               = 'P4Ruby-mingwx86'
  gem.version            = '2014.1'

  gem.author = ['Norbert Csibra']
  gem.email    = 'napispam@gmail.com'
  gem.homepage = 'https://github.com/ncsibra/p4ruby'
  gem.summary = 'Ruby interface for Perforce API'
  gem.description = %q{Built with Perforce API 2014.1(mingwx86), P4Ruby 2012.1 and Ruby 1.9.3.
                       Platform: Windows x86.
                    }
  gem.files = %w(lib/P4.rb lib/P4.so)
  gem.require_paths = ["lib"]
end
