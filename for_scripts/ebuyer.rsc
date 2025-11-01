:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ebuyer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ebuyer" match-subdomain=yes type=FWD name="ebuyer.com" }
