:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="panasonic"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="panasonic" }
:if ([:len [/ip dns static find name="panasonic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="panasonic.com" }
:if ([:len [/ip dns static find name="panasonic.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="panasonic.jp" }
:if ([:len [/ip dns static find name="technics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="panasonic" match-subdomain=yes type=FWD name="technics.com" }
