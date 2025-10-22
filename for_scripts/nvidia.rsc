:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="geforce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="geforce.com" }
:if ([:len [find name="geforce.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="geforce.com.tw" }
:if ([:len [find name="gputechconf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="gputechconf.com" }
:if ([:len [find name="gputechconf.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="gputechconf.com.tw" }
:if ([:len [find name="gputechconf.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="gputechconf.eu" }
:if ([:len [find name="gputechconf.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="gputechconf.jp" }
:if ([:len [find name="nvidia.asia"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.asia" }
:if ([:len [find name="nvidia.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.be" }
:if ([:len [find name="nvidia.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.co.jp" }
:if ([:len [find name="nvidia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.com" }
:if ([:len [find name="nvidia.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.com.tw" }
:if ([:len [find name="nvidia.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.eu" }
:if ([:len [find name="nvidia.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.jp" }
:if ([:len [find name="nvidia.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.nl" }
:if ([:len [find name="nvidia.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.ru" }
:if ([:len [find name="nvidia.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.se" }
:if ([:len [find name="nvidia.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.tw" }
:if ([:len [find name="nvidiaforhp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidiaforhp.com" }
:if ([:len [find name="nvidiagrid.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidiagrid.net" }
:if ([:len [find name="shotwithgeforce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="shotwithgeforce.com" }
:if ([:len [find name="tegrazone.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="tegrazone.co" }
:if ([:len [find name="tegrazone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="tegrazone.com" }
:if ([:len [find name="tegrazone.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="tegrazone.jp" }
:if ([:len [find name="cn.download.nvidia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" type=FWD name="cn.download.nvidia.com" }
:if ([:len [find name="nvidia.tt.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" type=FWD name="nvidia.tt.omtrdc.net" }
