:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="navalny.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="navalny" match-subdomain=yes type=FWD name="navalny.com" }
