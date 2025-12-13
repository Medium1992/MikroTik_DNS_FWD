:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="qingcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baishancloud" match-subdomain=yes type=FWD name="qingcdn.com" }
:if ([:len [find name="trpcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baishancloud" match-subdomain=yes type=FWD name="trpcdn.net" }
