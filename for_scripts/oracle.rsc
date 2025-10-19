:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="addthis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthis.com" }
:if ([:len [/ip dns static find name="addthiscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthiscdn.com" }
:if ([:len [/ip dns static find name="addthisedge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthisedge.com" }
:if ([:len [/ip dns static find name="ateam-oracle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="ateam-oracle.com" }
:if ([:len [/ip dns static find name="bronto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="bronto.com" }
:if ([:len [/ip dns static find name="covid19-rx.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="covid19-rx.org" }
:if ([:len [/ip dns static find name="covid19rx.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="covid19rx.org" }
:if ([:len [/ip dns static find name="java"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java" }
:if ([:len [/ip dns static find name="java.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java.com" }
:if ([:len [/ip dns static find name="java.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java.net" }
:if ([:len [/ip dns static find name="oracle"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracle" }
:if ([:len [/ip dns static find name="oracle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracle.com" }
:if ([:len [/ip dns static find name="oraclecloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oraclecloud.com" }
:if ([:len [/ip dns static find name="oraclefoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oraclefoundation.org" }
:if ([:len [/ip dns static find name="oracleimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracleimg.com" }
:if ([:len [/ip dns static find name="oracleinfinity.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracleinfinity.io" }
:if ([:len [/ip dns static find name="sun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="sun.com" }
:if ([:len [/ip dns static find name="virtualbox.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="virtualbox.org" }
