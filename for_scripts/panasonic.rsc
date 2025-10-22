:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="panasonic"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="panasonic" }
:if ([:len [find name="panasonic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="panasonic.com" }
:if ([:len [find name="panasonic.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="panasonic.jp" }
:if ([:len [find name="technics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="technics.com" }
