:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="airchinacargo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="airchina" match-subdomain=yes type=FWD name="airchinacargo.com" }
