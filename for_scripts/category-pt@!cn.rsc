:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dmhy.best"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-pt@!cn" match-subdomain=yes type=FWD name="dmhy.best" }
:if ([:len [find name="dmhy.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-pt@!cn" match-subdomain=yes type=FWD name="dmhy.org" }
:if ([:len [find name="m-team.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-pt@!cn" match-subdomain=yes type=FWD name="m-team.cc" }
:if ([:len [find name="m-team.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-pt@!cn" match-subdomain=yes type=FWD name="m-team.io" }
:if ([:len [find name="mt.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-pt@!cn" match-subdomain=yes type=FWD name="mt.cc" }
:if ([:len [find name="myanonamouse.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-pt@!cn" match-subdomain=yes type=FWD name="myanonamouse.net" }
:if ([:len [find name="nebulance.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-pt@!cn" match-subdomain=yes type=FWD name="nebulance.io" }
:if ([:len [find name="skyey2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-pt@!cn" match-subdomain=yes type=FWD name="skyey2.com" }
:if ([:len [find name="skyeysnow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-pt@!cn" match-subdomain=yes type=FWD name="skyeysnow.com" }
:if ([:len [find name="torrentleech.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-pt@!cn" match-subdomain=yes type=FWD name="torrentleech.org" }
