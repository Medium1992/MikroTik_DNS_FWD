:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="remna.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="remnawave" match-subdomain=yes type=FWD name="remna.dev" }
