:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="youmind.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youmind" match-subdomain=yes type=FWD name="youmind.com" }
:if ([:len [find name="youmind.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youmind" match-subdomain=yes type=FWD name="youmind.site" }
