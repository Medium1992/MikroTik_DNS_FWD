:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="muji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="muji" match-subdomain=yes type=FWD name="muji.com" }
:if ([:len [find name="muji.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="muji" match-subdomain=yes type=FWD name="muji.eu" }
:if ([:len [find name="muji.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="muji" match-subdomain=yes type=FWD name="muji.net" }
:if ([:len [find name="muji.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="muji" match-subdomain=yes type=FWD name="muji.tw" }
:if ([:len [find name="muji.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="muji" match-subdomain=yes type=FWD name="muji.us" }
:if ([:len [find name="mujikorea.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="muji" match-subdomain=yes type=FWD name="mujikorea.net" }
