:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="booktracker.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="booktracker" match-subdomain=yes type=FWD name="booktracker.org" }
:if ([:len [find name="booktracker.work"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="booktracker" match-subdomain=yes type=FWD name="booktracker.work" }
