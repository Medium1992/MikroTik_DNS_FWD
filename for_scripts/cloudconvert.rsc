:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cloudconvert.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cloudconvert" match-subdomain=yes type=FWD name="cloudconvert.com" }
