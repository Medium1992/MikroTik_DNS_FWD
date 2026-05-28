:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hellomoto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="hellomoto.com" }
:if ([:len [find name="moto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="moto.com" }
:if ([:len [find name="motorola.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="motorola.co" }
:if ([:len [find name="motorola.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="motorola.co.jp" }
:if ([:len [find name="motorola.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="motorola.com" }
:if ([:len [find name="motorola.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="motorola.com.co" }
:if ([:len [find name="motorola.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="motorola.de" }
:if ([:len [find name="motorola.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="motorola.net" }
:if ([:len [find name="motorolacareers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="motorolacareers.com" }
:if ([:len [find name="motorolanews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="motorolanews.com" }
:if ([:len [find name="motorolasolutions.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="motorola" match-subdomain=yes type=FWD name="motorolasolutions.com" }
