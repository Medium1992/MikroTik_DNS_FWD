:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="maintracker.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="maintracker.org" }
:if ([:len [find name="rutracker.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.cc" }
:if ([:len [find name="rutracker.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.me" }
:if ([:len [find name="rutracker.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.net" }
:if ([:len [find name="rutracker.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.nl" }
:if ([:len [find name="rutracker.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.org" }
:if ([:len [find name="rutrk.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutrk.org" }
