:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="neuralink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="neuralink" match-subdomain=yes type=FWD name="neuralink.com" }
