:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="4cdn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="4chan" match-subdomain=yes type=FWD name="4cdn.org" }
:if ([:len [find name="4chan.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="4chan" match-subdomain=yes type=FWD name="4chan.org" }
:if ([:len [find name="4channel.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="4chan" match-subdomain=yes type=FWD name="4channel.org" }
