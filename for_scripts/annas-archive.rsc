:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="annas-archive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="annas-archive" match-subdomain=yes type=FWD name="annas-archive.org" }
:if ([:len [find name="annas-archive.pm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="annas-archive" match-subdomain=yes type=FWD name="annas-archive.pm" }
:if ([:len [find name="annas-archive.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="annas-archive" match-subdomain=yes type=FWD name="annas-archive.se" }
