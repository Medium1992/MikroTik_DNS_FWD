:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="careerjournal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="careerjournal.com" }
:if ([:len [find name="collegejournal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="collegejournal.com" }
:if ([:len [find name="opinionjournal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="opinionjournal.com" }
:if ([:len [find name="realestatejournal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="realestatejournal.com" }
:if ([:len [find name="startupjournal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="startupjournal.com" }
:if ([:len [find name="wsj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="wsj.com" }
:if ([:len [find name="wsj.jobs"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="wsj.jobs" }
:if ([:len [find name="wsj.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="wsj.net" }
:if ([:len [find name="wsjmediakit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="wsjmediakit.com" }
:if ([:len [find name="wsjplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="wsjplus.com" }
:if ([:len [find name="wsjshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="wsjshop.com" }
:if ([:len [find name="wsjwine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wsj" match-subdomain=yes type=FWD name="wsjwine.com" }
