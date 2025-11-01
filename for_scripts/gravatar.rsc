:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gravatar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gravatar" match-subdomain=yes type=FWD name="gravatar.com" }
