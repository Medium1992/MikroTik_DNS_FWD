:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rsshub.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rsshub" match-subdomain=yes type=FWD name="rsshub.app" }
