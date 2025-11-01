:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="code.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="code" match-subdomain=yes type=FWD name="code.org" }
