:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="egghead.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="egghead" match-subdomain=yes type=FWD name="egghead.io" }
