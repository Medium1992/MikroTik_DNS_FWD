:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pinggy.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinggy" match-subdomain=yes type=FWD name="pinggy.io" }
:if ([:len [find name="pinggy.link"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pinggy" match-subdomain=yes type=FWD name="pinggy.link" }
