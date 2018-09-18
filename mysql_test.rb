#encoding: utf-8

  describe package('mysql-server') do
    it { should be_installed }
  end
