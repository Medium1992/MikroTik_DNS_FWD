:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="agents.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="agents" match-subdomain=yes type=FWD name="agents.media" }
