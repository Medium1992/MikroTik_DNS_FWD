:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="asktug.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingcap" match-subdomain=yes type=FWD name="asktug.com" }
:if ([:len [find name="pingcap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingcap" match-subdomain=yes type=FWD name="pingcap.com" }
:if ([:len [find name="tidb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingcap" match-subdomain=yes type=FWD name="tidb.net" }
:if ([:len [find name="tidbcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingcap" match-subdomain=yes type=FWD name="tidbcloud.com" }
:if ([:len [find name="tikv.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingcap" match-subdomain=yes type=FWD name="tikv.org" }
