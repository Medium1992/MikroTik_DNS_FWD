:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="v2fly.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="v2ray" match-subdomain=yes type=FWD name="v2fly.org" }
:if ([:len [find name="v2ray.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="v2ray" match-subdomain=yes type=FWD name="v2ray.com" }
:if ([:len [find name="v2ray.cool"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="v2ray" match-subdomain=yes type=FWD name="v2ray.cool" }
