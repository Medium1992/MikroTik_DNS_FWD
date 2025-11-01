:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cpan.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perl" match-subdomain=yes type=FWD name="cpan.org" }
:if ([:len [find name="metacpan.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perl" match-subdomain=yes type=FWD name="metacpan.org" }
:if ([:len [find name="perl.apache.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perl" match-subdomain=yes type=FWD name="perl.apache.org" }
:if ([:len [find name="perl.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="perl" match-subdomain=yes type=FWD name="perl.org" }
