:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ds-servers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dsn-host" match-subdomain=yes type=FWD name="ds-servers.com" }
:if ([:len [find name="dsn.host"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dsn-host" match-subdomain=yes type=FWD name="dsn.host" }
:if ([:len [find name="dsncdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dsn-host" match-subdomain=yes type=FWD name="dsncdn.net" }
