:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cygames.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cygames" match-subdomain=yes type=FWD name="cygames.co.jp" }
:if ([:len [find name="cygames.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cygames" match-subdomain=yes type=FWD name="cygames.jp" }
:if ([:len [find name="umamusume.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cygames" match-subdomain=yes type=FWD name="umamusume.akamaized.net" }
:if ([:len [find name="worldflipper.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cygames" match-subdomain=yes type=FWD name="worldflipper.akamaized.net" }
:if ([:len [find name="worldflipper.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cygames" match-subdomain=yes type=FWD name="worldflipper.jp" }
