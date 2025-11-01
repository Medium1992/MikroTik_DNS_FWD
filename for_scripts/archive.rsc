:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="4pcdn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archive" match-subdomain=yes type=FWD name="4pcdn.org" }
:if ([:len [find name="4plebs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archive" match-subdomain=yes type=FWD name="4plebs.org" }
:if ([:len [find name="archive-it.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archive" match-subdomain=yes type=FWD name="archive-it.org" }
:if ([:len [find name="archive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archive" match-subdomain=yes type=FWD name="archive.org" }
:if ([:len [find name="archive.today"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archive" match-subdomain=yes type=FWD name="archive.today" }
:if ([:len [find name="openlibrary.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archive" match-subdomain=yes type=FWD name="openlibrary.org" }
