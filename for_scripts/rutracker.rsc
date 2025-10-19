:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="rutracker.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.cc" }
:if ([:len [/ip dns static find name="rutracker.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.net" }
:if ([:len [/ip dns static find name="rutracker.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.org" }
:if ([:len [/ip dns static find name="rutracker.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.ru" }
:if ([:len [/ip dns static find name="rutracker.wiki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.wiki" }
:if ([:len [/ip dns static find name="rutrk.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutrk.org" }
:if ([:len [/ip dns static find name="t-ru.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="t-ru.org" }
