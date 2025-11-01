:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="17u.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tongcheng" match-subdomain=yes type=FWD name="17u.net" }
:if ([:len [find name="17usoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tongcheng" match-subdomain=yes type=FWD name="17usoft.com" }
:if ([:len [find name="17usoft.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tongcheng" match-subdomain=yes type=FWD name="17usoft.net" }
:if ([:len [find name="elong.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tongcheng" match-subdomain=yes type=FWD name="elong.com" }
:if ([:len [find name="elongstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tongcheng" match-subdomain=yes type=FWD name="elongstatic.com" }
:if ([:len [find name="ly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tongcheng" match-subdomain=yes type=FWD name="ly.com" }
