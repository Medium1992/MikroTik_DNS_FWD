:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="freedomplatform.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="londonreal" match-subdomain=yes type=FWD name="freedomplatform.tv" }
:if ([:len [find name="londonreal.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="londonreal" match-subdomain=yes type=FWD name="londonreal.tv" }
