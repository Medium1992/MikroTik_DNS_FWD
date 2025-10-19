:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="medium.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="medium" match-subdomain=yes type=FWD name="medium.com" }
:if ([:len [/ip dns static find name="medium.systems"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="medium" match-subdomain=yes type=FWD name="medium.systems" }
