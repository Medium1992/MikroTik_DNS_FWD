:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="affirmtrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="entrust" match-subdomain=yes type=FWD name="affirmtrust.com" }
:if ([:len [find name="atos.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="entrust" match-subdomain=yes type=FWD name="atos.net" }
:if ([:len [find name="certificat2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="entrust" match-subdomain=yes type=FWD name="certificat2.com" }
:if ([:len [find name="entrust.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="entrust" match-subdomain=yes type=FWD name="entrust.com" }
:if ([:len [find name="entrust.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="entrust" match-subdomain=yes type=FWD name="entrust.net" }
:if ([:len [find name="entrustdatacard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="entrust" match-subdomain=yes type=FWD name="entrustdatacard.com" }
:if ([:len [find name="myatos.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="entrust" match-subdomain=yes type=FWD name="myatos.net" }
:if ([:len [find name="trendmicro.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="entrust" match-subdomain=yes type=FWD name="trendmicro.com" }
