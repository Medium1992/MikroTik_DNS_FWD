:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="bbc.co.uk"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbc.co.uk" }
:if ([:len [/ip dns static find name="bbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbc.com" }
:if ([:len [/ip dns static find name="bbci.co.uk"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bbc" match-subdomain=yes type=FWD name="bbci.co.uk" }
