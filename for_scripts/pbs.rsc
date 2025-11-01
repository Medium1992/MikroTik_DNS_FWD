:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pbs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pbs" match-subdomain=yes type=FWD name="pbs.org" }
