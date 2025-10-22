:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="addthis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthis.com" }
:if ([:len [find name="addthiscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthiscdn.com" }
:if ([:len [find name="addthisedge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthisedge.com" }
:if ([:len [find name="ateam-oracle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="ateam-oracle.com" }
:if ([:len [find name="bronto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="bronto.com" }
:if ([:len [find name="covid19-rx.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="covid19-rx.org" }
:if ([:len [find name="covid19rx.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="covid19rx.org" }
:if ([:len [find name="java"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java" }
:if ([:len [find name="java.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java.com" }
:if ([:len [find name="java.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java.net" }
:if ([:len [find name="oracle"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracle" }
:if ([:len [find name="oracle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracle.com" }
:if ([:len [find name="oraclecloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oraclecloud.com" }
:if ([:len [find name="oraclefoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oraclefoundation.org" }
:if ([:len [find name="oracleimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracleimg.com" }
:if ([:len [find name="oracleinfinity.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracleinfinity.io" }
:if ([:len [find name="sun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="sun.com" }
:if ([:len [find name="virtualbox.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="virtualbox.org" }
