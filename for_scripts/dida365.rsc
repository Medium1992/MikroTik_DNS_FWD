:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dida365.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dida365" match-subdomain=yes type=FWD name="dida365.com" }
