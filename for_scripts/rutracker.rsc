:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="maintracker.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="maintracker.org" }
:if ([:len [/ip dns static find name="rutracker.cc" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.cc" }
:if ([:len [/ip dns static find name="rutracker.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.org" }
:if ([:len [/ip dns static find name="rutrecker.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutrecker.net" }
:if ([:len [/ip dns static find name="rutrk.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutrk.org" }
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="rutracker" type=FWD name="" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="rutracker" type=FWD regexp="" }
