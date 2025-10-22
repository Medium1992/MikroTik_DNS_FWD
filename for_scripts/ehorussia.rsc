:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ehorussia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ehorussia" match-subdomain=yes type=FWD name="ehorussia.com" }
