require 'spec_helper'

describe Keychain::Certificate do
  # Test using the com.apple.systemdefault self-signed certificate that
  # all OSX machines should have installed.
  let(:query){{:label => 'com.apple.systemdefault'}}

  describe 'query' do
    it 'should return a certificate' do
      scope = Keychain::Scope.new(Sec::Classes::CERTIFICATE)
      certs = scope.where(query).all
      expect(certs.length).to be > 0
      expect(certs.first).to be_kind_of(Keychain::Certificate)
    end
  end

  describe 'certificate' do
    it 'should have a public key' do
      scope = Keychain::Scope.new(Sec::Classes::CERTIFICATE)
      cert = scope.where(query).first
      expect(cert.public_key).to be_kind_of(Keychain::Key)
    end

    it 'should be exportable to x509' do
      scope = Keychain::Scope.new(Sec::Classes::CERTIFICATE)
      cert = scope.where(query).first
      expect(cert.x509).to be_kind_of(OpenSSL::X509::Certificate)
    end
  end
end