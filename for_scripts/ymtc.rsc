:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ymtc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ymtc" match-subdomain=yes type=FWD name="ymtc.com" }
