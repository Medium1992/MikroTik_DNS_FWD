:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cfc108.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="cfc108.com" }
:if ([:len [find name="chinaamc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="chinaamc.com" }
:if ([:len [find name="citic"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="citic" }
:if ([:len [find name="citicbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="citicbank.com" }
:if ([:len [find name="citiccapital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="citiccapital.com" }
:if ([:len [find name="citiciam.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="citiciam.com" }
:if ([:len [find name="citicifh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="citicifh.com" }
:if ([:len [find name="citicsf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="citicsf.com" }
:if ([:len [find name="clsa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="clsa.com" }
:if ([:len [find name="cncbinternational.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="cncbinternational.com" }
:if ([:len [find name="csc108.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="csc108.com" }
:if ([:len [find name="ecitic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="ecitic.com" }
:if ([:len [find name="xn--fiq64b"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="citic" match-subdomain=yes type=FWD name="xn--fiq64b" }
