:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wikihow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikihow" match-subdomain=yes type=FWD name="wikihow.com" }
