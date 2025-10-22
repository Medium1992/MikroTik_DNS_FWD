:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="infinitenovel.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="infinitenovel" match-subdomain=yes type=FWD name="infinitenovel.eu" }
