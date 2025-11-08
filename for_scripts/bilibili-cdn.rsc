:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bilicdn1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="bilicdn1.com" }
:if ([:len [find name="bilicdn2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="bilicdn2.com" }
:if ([:len [find name="bilicdn3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="bilicdn3.com" }
:if ([:len [find name="bilicdn4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="bilicdn4.com" }
:if ([:len [find name="bilicdn5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="bilicdn5.com" }
:if ([:len [find name="biliimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="biliimg.com" }
:if ([:len [find name="bilivideo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="bilivideo.com" }
:if ([:len [find name="bilivideo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="bilivideo.net" }
:if ([:len [find name="hdslb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="hdslb.com" }
:if ([:len [find name="hdslb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="hdslb.org" }
:if ([:len [find name="maoercdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="maoercdn.com" }
:if ([:len [find name="mincdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" match-subdomain=yes type=FWD name="mincdn.com" }
:if ([:len [find name="upos-hz-mirrorakam.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-cdn" type=FWD name="upos-hz-mirrorakam.akamaized.net" }
