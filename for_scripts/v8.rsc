:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="v8.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="v8" match-subdomain=yes type=FWD name="v8.dev" }
:if ([:len [find name="v8project.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="v8" match-subdomain=yes type=FWD name="v8project.org" }
