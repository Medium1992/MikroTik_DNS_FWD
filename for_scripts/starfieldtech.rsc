:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="starfieldtech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="starfieldtech" match-subdomain=yes type=FWD name="starfieldtech.com" }
