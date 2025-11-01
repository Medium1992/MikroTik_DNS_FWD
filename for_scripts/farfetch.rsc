:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="farfetch-apps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="farfetch" match-subdomain=yes type=FWD name="farfetch-apps.com" }
:if ([:len [find name="farfetch-contents.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="farfetch" match-subdomain=yes type=FWD name="farfetch-contents.com" }
:if ([:len [find name="farfetch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="farfetch" match-subdomain=yes type=FWD name="farfetch.com" }
:if ([:len [find name="farfetch.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="farfetch" match-subdomain=yes type=FWD name="farfetch.net" }
:if ([:len [find name="fflnk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="farfetch" match-subdomain=yes type=FWD name="fflnk.net" }
