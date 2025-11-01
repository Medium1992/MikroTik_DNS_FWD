:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="115.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="115.com" }
:if ([:len [find name="115cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="115cdn.com" }
:if ([:len [find name="115cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="115cdn.net" }
:if ([:len [find name="115cloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="115cloud.com" }
:if ([:len [find name="115cloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="115cloud.net" }
:if ([:len [find name="115img.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="115img.com" }
:if ([:len [find name="115meta.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="115meta.com" }
:if ([:len [find name="115vod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="115vod.com" }
:if ([:len [find name="116cd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="116cd.com" }
:if ([:len [find name="116cd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="116cd.net" }
:if ([:len [find name="anxia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="anxia.com" }
:if ([:len [find name="sq.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="115" match-subdomain=yes type=FWD name="sq.cc" }
