require 'spec_helper_acceptance'

describe 'windows_env class', :unless => UNSUPPORTED_PLATFORMS.include?(fact('osfamily')) do
  context 'windows_env' do
  describe 'Set COOLENV environment variable' do
    it {
      pp = <<-IIS
      windows_env { 'COOLENV=hella': }
      IIS
      apply_manifest_on(default, pp)
    }
  end

  context 'chocolatey.server should be running on port 8080' do
      describe command('SET') do
        its(:stdout) { should match(/COOLENV=hella/) }
      end
    end
  end

end
