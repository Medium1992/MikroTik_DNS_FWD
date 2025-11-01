:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="electronjs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="electron" match-subdomain=yes type=FWD name="electronjs.org" }
