:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gryphline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph@!cn" match-subdomain=yes type=FWD name="gryphline.com" }
:if ([:len [find name="gryphline.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph@!cn" match-subdomain=yes type=FWD name="gryphline.net" }
:if ([:len [find name="hg-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph@!cn" match-subdomain=yes type=FWD name="hg-cdn.com" }
:if ([:len [find name="skport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph@!cn" match-subdomain=yes type=FWD name="skport.com" }
