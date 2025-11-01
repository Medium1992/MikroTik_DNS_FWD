:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ubuntu-touch.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubuntu" match-subdomain=yes type=FWD name="ubuntu-touch.io" }
:if ([:len [find name="ubuntu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubuntu" match-subdomain=yes type=FWD name="ubuntu.com" }
:if ([:len [find name="ubuntu.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubuntu" match-subdomain=yes type=FWD name="ubuntu.net" }
:if ([:len [find name="ubuntuforums.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ubuntu" match-subdomain=yes type=FWD name="ubuntuforums.org" }
