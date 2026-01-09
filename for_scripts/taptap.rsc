:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tapapks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taptap" match-subdomain=yes type=FWD name="tapapks.com" }
:if ([:len [find name="tapimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taptap" match-subdomain=yes type=FWD name="tapimg.com" }
:if ([:len [find name="tapimg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taptap" match-subdomain=yes type=FWD name="tapimg.net" }
:if ([:len [find name="taptap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taptap" match-subdomain=yes type=FWD name="taptap.com" }
:if ([:len [find name="taptap.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taptap" match-subdomain=yes type=FWD name="taptap.io" }
:if ([:len [find name="taptapdada.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taptap" match-subdomain=yes type=FWD name="taptapdada.com" }
