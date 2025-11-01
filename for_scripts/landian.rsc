:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lancdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="landian" match-subdomain=yes type=FWD name="lancdn.com" }
:if ([:len [find name="landian.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="landian" match-subdomain=yes type=FWD name="landian.vip" }
:if ([:len [find name="landian.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="landian" match-subdomain=yes type=FWD name="landian.xyz" }
:if ([:len [find name="landiannews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="landian" match-subdomain=yes type=FWD name="landiannews.com" }
:if ([:len [find name="ourl.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="landian" match-subdomain=yes type=FWD name="ourl.co" }
:if ([:len [find name="wsoso.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="landian" match-subdomain=yes type=FWD name="wsoso.com" }
