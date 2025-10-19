:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="booktracker.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="booktracker" match-subdomain=yes type=FWD name="booktracker.org" }
:if ([:len [/ip dns static find name="booktracker.work"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="booktracker" match-subdomain=yes type=FWD name="booktracker.work" }
