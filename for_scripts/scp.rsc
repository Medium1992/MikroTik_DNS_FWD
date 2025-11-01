:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="scp-wiki.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scp" match-subdomain=yes type=FWD name="scp-wiki.net" }
:if ([:len [find name="scpdb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scp" match-subdomain=yes type=FWD name="scpdb.org" }
:if ([:len [find name="scpwiki.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scp" match-subdomain=yes type=FWD name="scpwiki.com" }
