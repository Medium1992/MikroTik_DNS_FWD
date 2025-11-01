:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="showtime.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="showtimeanytime" match-subdomain=yes type=FWD name="showtime.com" }
:if ([:len [find name="showtimeanytime.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="showtimeanytime" match-subdomain=yes type=FWD name="showtimeanytime.com" }
