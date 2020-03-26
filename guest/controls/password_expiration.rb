expiry_days = input('expiry_days')

control "UDMaxPd" do
  impact 0.7
  title "Password usage days"
  describe login_defs do
    its('PASS_MAX_DAYS') { should eq expiry_days }
  end
end
