:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="addthis.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthis.com" }
:if ([:len [/ip dns static find name="addthiscdn.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthiscdn.com" }
:if ([:len [/ip dns static find name="addthisedge.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="addthisedge.com" }
:if ([:len [/ip dns static find name="ateam-oracle.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="ateam-oracle.com" }
:if ([:len [/ip dns static find name="bronto.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="bronto.com" }
:if ([:len [/ip dns static find name="covid19-rx.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="covid19-rx.org" }
:if ([:len [/ip dns static find name="covid19rx.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="covid19rx.org" }
:if ([:len [/ip dns static find name="java" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java" }
:if ([:len [/ip dns static find name="java.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java.com" }
:if ([:len [/ip dns static find name="java.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="java.net" }
:if ([:len [/ip dns static find name="oracle" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracle" }
:if ([:len [/ip dns static find name="oracle.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracle.com" }
:if ([:len [/ip dns static find name="oraclecloud.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oraclecloud.com" }
:if ([:len [/ip dns static find name="oraclefoundation.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oraclefoundation.org" }
:if ([:len [/ip dns static find name="oracleimg.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracleimg.com" }
:if ([:len [/ip dns static find name="oracleinfinity.io" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="oracleinfinity.io" }
:if ([:len [/ip dns static find name="sun.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="sun.com" }
:if ([:len [/ip dns static find name="virtualbox.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" match-subdomain=yes type=FWD name="virtualbox.org" }
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" type=FWD name="" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="oracle" type=FWD regexp="" }
