step "disable firewall" do
  on(master, "puppet resource service firewalld ensure=stopped enable=false")
end
