:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="edx-cdn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="edx" match-subdomain=yes type=FWD name="edx-cdn.org" }
:if ([:len [find name="edx.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="edx" match-subdomain=yes type=FWD name="edx.org" }
