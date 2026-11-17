:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="arknights.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="arknights.com" }
:if ([:len [find name="gryphline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="gryphline.com" }
:if ([:len [find name="gryphline.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="gryphline.net" }
:if ([:len [find name="hg-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="hg-cdn.com" }
:if ([:len [find name="hgto.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="hgto.cc" }
:if ([:len [find name="hycdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="hycdn.com" }
:if ([:len [find name="hypergryph.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="hypergryph.com" }
:if ([:len [find name="hypergryph.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="hypergryph.net" }
:if ([:len [find name="octavedge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="octavedge.com" }
:if ([:len [find name="skland.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="skland.com" }
:if ([:len [find name="skland.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="skland.net" }
:if ([:len [find name="skport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hypergryph" match-subdomain=yes type=FWD name="skport.com" }
