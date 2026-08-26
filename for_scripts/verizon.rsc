:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="oath.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="oath.cloud" }
:if ([:len [find name="oath.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="oath.com" }
:if ([:len [find name="ouroath.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="ouroath.com" }
:if ([:len [find name="static-verizon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="static-verizon.com" }
:if ([:len [find name="uplynk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="uplynk.com" }
:if ([:len [find name="verizon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="verizon.com" }
:if ([:len [find name="verizon.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="verizon.net" }
:if ([:len [find name="verizonbusinessfios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="verizonbusinessfios.com" }
:if ([:len [find name="verizondigitalmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="verizondigitalmedia.com" }
:if ([:len [find name="verizonenterprise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="verizonenterprise.com" }
:if ([:len [find name="verizonfios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="verizonfios.com" }
:if ([:len [find name="verizonmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="verizonmedia.com" }
:if ([:len [find name="verizonwireless.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="verizonwireless.com" }
:if ([:len [find name="vzw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="vzw.com" }
:if ([:len [find name="xo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verizon" match-subdomain=yes type=FWD name="xo.com" }
