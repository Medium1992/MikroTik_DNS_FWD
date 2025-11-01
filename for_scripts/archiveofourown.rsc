:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ao3.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archiveofourown" match-subdomain=yes type=FWD name="ao3.org" }
:if ([:len [find name="archiveofourown.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archiveofourown" match-subdomain=yes type=FWD name="archiveofourown.com" }
:if ([:len [find name="archiveofourown.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archiveofourown" match-subdomain=yes type=FWD name="archiveofourown.net" }
:if ([:len [find name="archiveofourown.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archiveofourown" match-subdomain=yes type=FWD name="archiveofourown.org" }
