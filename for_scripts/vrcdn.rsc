:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vrcdn.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vrcdn" match-subdomain=yes type=FWD name="vrcdn.cloud" }
:if ([:len [find name="vrcdn.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vrcdn" match-subdomain=yes type=FWD name="vrcdn.live" }
:if ([:len [find name="vrcdn.video"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vrcdn" match-subdomain=yes type=FWD name="vrcdn.video" }
