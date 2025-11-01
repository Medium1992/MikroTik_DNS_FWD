:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kktv.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kktv" match-subdomain=yes type=FWD name="kktv.com.tw" }
:if ([:len [find name="kktv.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kktv" match-subdomain=yes type=FWD name="kktv.me" }
:if ([:len [find name="theater-kktv.cdn.hinet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kktv" match-subdomain=yes type=FWD name="theater-kktv.cdn.hinet.net" }
