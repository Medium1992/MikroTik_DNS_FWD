:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dmit.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmit" match-subdomain=yes type=FWD name="dmit.io" }
:if ([:len [find name="dmit.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmit" match-subdomain=yes type=FWD name="dmit.sh" }
