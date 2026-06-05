:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="youku.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@!cn" match-subdomain=yes type=FWD name="youku.tv" }
:if ([:len [find name="youkuplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@!cn" match-subdomain=yes type=FWD name="youkuplay.com" }
