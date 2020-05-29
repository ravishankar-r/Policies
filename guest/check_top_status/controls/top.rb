title "Check top is running or not"
control "top" do 
  impact 0.7
  title "Check top is running or not"
  desc "Check top is running..."
  describe processes("top") do
    it { should exist }
  end
end
