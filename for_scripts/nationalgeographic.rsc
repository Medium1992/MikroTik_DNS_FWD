:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="natgeomaps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="natgeomaps.com" }
:if ([:len [find name="nationalgeographic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="nationalgeographic.com" }
:if ([:len [find name="nationalgeographicpartners.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="nationalgeographicpartners.com" }
:if ([:len [find name="ngeo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="ngeo.com" }
