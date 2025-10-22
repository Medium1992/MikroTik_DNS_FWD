:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="femeretes.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="femeretes.org" }
:if ([:len [find name="hdrezka.ac"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.ac" }
:if ([:len [find name="hdrezka.ag"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.ag" }
:if ([:len [find name="hdrezka.cm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.cm" }
:if ([:len [find name="rezka.ag"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="rezka.ag" }
:if ([:len [find name="rezka.my"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="rezka.my" }
:if ([:len [find name="rezkify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="rezkify.com" }
:if ([:len [find name="serv01001.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="serv01001.xyz" }
:if ([:len [find name="statichdrezka.ac"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="statichdrezka.ac" }
:if ([:len [find name="voidboost.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidboost.cc" }
:if ([:len [find name="voidboost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidboost.com" }
:if ([:len [find name="voidboost.in"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidboost.in" }
:if ([:len [find name="voidnetwork.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidnetwork.cloud" }
