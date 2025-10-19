:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="redgifs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="redgifs" match-subdomain=yes type=FWD name="redgifs.com" }
