:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="geforce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="geforce.com" }
:if ([:len [/ip dns static find name="gputechconf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="gputechconf.com" }
:if ([:len [/ip dns static find name="gputechconf.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="gputechconf.eu" }
:if ([:len [/ip dns static find name="nvidia.asia"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.asia" }
:if ([:len [/ip dns static find name="nvidia.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.be" }
:if ([:len [/ip dns static find name="nvidia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.com" }
:if ([:len [/ip dns static find name="nvidia.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.eu" }
:if ([:len [/ip dns static find name="nvidia.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidia.ru" }
:if ([:len [/ip dns static find name="nvidiaforhp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidiaforhp.com" }
:if ([:len [/ip dns static find name="nvidiagrid.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="nvidiagrid.net" }
:if ([:len [/ip dns static find name="shotwithgeforce.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="shotwithgeforce.com" }
:if ([:len [/ip dns static find name="tegrazone.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="tegrazone.co" }
:if ([:len [/ip dns static find name="tegrazone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" match-subdomain=yes type=FWD name="tegrazone.com" }
:if ([:len [/ip dns static find name="cn.download.nvidia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" type=FWD name="cn.download.nvidia.com" }
:if ([:len [/ip dns static find name="nvidia.tt.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nvidia" type=FWD name="nvidia.tt.omtrdc.net" }
