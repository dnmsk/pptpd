
default[:pptpd][:localip]  = "10.0.0.1"
default[:pptpd][:remoteip] = "10.0.0.100-200"
default[:pptpd][:users] = [{username: "user",password: "password"}]
default[:pptpd][:dns] = ["8.8.8.8","8.8.4.4"]
default[:pptpd][:mtu] = "1460"
default[:pptpd][:mru] = "1460"
default[:pptpd][:interface] = "eth0"
