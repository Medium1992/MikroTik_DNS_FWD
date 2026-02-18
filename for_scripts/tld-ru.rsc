:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="moscow"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="moscow" }
:if ([:len [find name="ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="ru" }
:if ([:len [find name="su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="su" }
:if ([:len [find name="tatar"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="tatar" }
:if ([:len [find name="xn--80adxhks"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="xn--80adxhks" }
:if ([:len [find name="xn--80asehdb"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="xn--80asehdb" }
:if ([:len [find name="xn--80aswg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="xn--80aswg" }
:if ([:len [find name="xn--c1avg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="xn--c1avg" }
:if ([:len [find name="xn--d1acj3b"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="xn--d1acj3b" }
:if ([:len [find name="xn--p1acf"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="xn--p1acf" }
:if ([:len [find name="xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tld-ru" match-subdomain=yes type=FWD name="xn--p1ai" }
