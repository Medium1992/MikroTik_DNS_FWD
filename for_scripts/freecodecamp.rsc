:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="freecodecamp.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="freecodecamp" match-subdomain=yes type=FWD name="freecodecamp.org" }
