:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="natgeomaps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="natgeomaps.com" }
:if ([:len [/ip dns static find name="nationalgeographic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="nationalgeographic.com" }
:if ([:len [/ip dns static find name="nationalgeographicpartners.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="nationalgeographicpartners.com" }
:if ([:len [/ip dns static find name="ngeo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="ngeo.com" }
