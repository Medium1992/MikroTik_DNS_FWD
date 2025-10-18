:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="maintracker.org" comment="rutracker"]] = 0) do={ add forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="maintracker.org" }
:if ([:len [/ip dns static find name="rutracker.cc" comment="rutracker"]] = 0) do={ add forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.cc" }
:if ([:len [/ip dns static find name="rutracker.org" comment="rutracker"]] = 0) do={ add forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.org" }
:if ([:len [/ip dns static find name="rutrecker.net" comment="rutracker"]] = 0) do={ add forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutrecker.net" }
:if ([:len [/ip dns static find name="rutrk.org" comment="rutracker"]] = 0) do={ add forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutrk.org" }
