:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="maintracker.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="maintracker.org" }
:if ([:len [/ip dns static find name="rutracker.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.cc" }
:if ([:len [/ip dns static find name="rutracker.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.me" }
:if ([:len [/ip dns static find name="rutracker.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.org" }
:if ([:len [/ip dns static find name="rutrecker.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutrecker.net" }
:if ([:len [/ip dns static find name="rutrk.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutrk.org" }
:if ([:len [/ip dns static find name=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" type=FWD name="" }
:if ([:len [/ip dns static find regexp=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" type=FWD regexp="" }
