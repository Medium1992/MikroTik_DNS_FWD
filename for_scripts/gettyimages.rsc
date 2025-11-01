:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gettyimages.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gettyimages" match-subdomain=yes type=FWD name="gettyimages.be" }
:if ([:len [find name="gettyimages.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gettyimages" match-subdomain=yes type=FWD name="gettyimages.co.jp" }
:if ([:len [find name="gettyimages.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gettyimages" match-subdomain=yes type=FWD name="gettyimages.com" }
:if ([:len [find name="gettyimages.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gettyimages" match-subdomain=yes type=FWD name="gettyimages.nl" }
:if ([:len [find name="gettyimages.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gettyimages" match-subdomain=yes type=FWD name="gettyimages.se" }
