:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dtci.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espn" match-subdomain=yes type=FWD name="dtci.co" }
:if ([:len [find name="dtci.technology"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espn" match-subdomain=yes type=FWD name="dtci.technology" }
:if ([:len [find name="espn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espn" match-subdomain=yes type=FWD name="espn.com" }
:if ([:len [find name="espn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espn" match-subdomain=yes type=FWD name="espn.net" }
:if ([:len [find name="espncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espn" match-subdomain=yes type=FWD name="espncdn.com" }
:if ([:len [find name="espnqa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espn" match-subdomain=yes type=FWD name="espnqa.com" }
:if ([:len [find name="watchespn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espn" match-subdomain=yes type=FWD name="watchespn.com" }
:if ([:len [find name="espn.api.edge.bamgrid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espn" type=FWD name="espn.api.edge.bamgrid.com" }
:if ([:len [find name="espn.hb.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espn" type=FWD name="espn.hb.omtrdc.net" }
:if ([:len [find name="espndotcom.tt.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="espn" type=FWD name="espndotcom.tt.omtrdc.net" }
