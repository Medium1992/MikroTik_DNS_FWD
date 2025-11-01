:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="viu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viu" match-subdomain=yes type=FWD name="viu.com" }
:if ([:len [find name="viu.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viu" match-subdomain=yes type=FWD name="viu.tv" }
:if ([:len [find name="api.viu.now.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viu" type=FWD name="api.viu.now.com" }
:if ([:len [find name="d1k2us671qcoau.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viu" type=FWD name="d1k2us671qcoau.cloudfront.net" }
:if ([:len [find name="d2anahhhmp1ffz.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viu" type=FWD name="d2anahhhmp1ffz.cloudfront.net" }
:if ([:len [find name="dfp6rglgjqszk.cloudfront.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viu" type=FWD name="dfp6rglgjqszk.cloudfront.net" }
:if ([:len [find regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="viu" type=FWD regexp="^ewcdn[0-9]+\\\\.nowe\\\\.com\$" }
