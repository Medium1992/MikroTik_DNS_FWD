:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="doramy.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doramy" match-subdomain=yes type=FWD name="doramy.club" }
