:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="delvenetworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="limelight" match-subdomain=yes type=FWD name="delvenetworks.com" }
:if ([:len [find name="limelight.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="limelight" match-subdomain=yes type=FWD name="limelight.com" }
:if ([:len [find name="lldns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="limelight" match-subdomain=yes type=FWD name="lldns.net" }
:if ([:len [find name="llnw-trials.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="limelight" match-subdomain=yes type=FWD name="llnw-trials.com" }
:if ([:len [find name="llnw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="limelight" match-subdomain=yes type=FWD name="llnw.com" }
:if ([:len [find name="llnw.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="limelight" match-subdomain=yes type=FWD name="llnw.net" }
:if ([:len [find name="llnwd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="limelight" match-subdomain=yes type=FWD name="llnwd.net" }
:if ([:len [find name="llnwi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="limelight" match-subdomain=yes type=FWD name="llnwi.net" }
