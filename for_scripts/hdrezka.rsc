:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="femeretes.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="femeretes.org" }
:if ([:len [/ip dns static find name="hdrezka.ac"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.ac" }
:if ([:len [/ip dns static find name="hdrezka.ag"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.ag" }
:if ([:len [/ip dns static find name="hdrezka.cm"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="hdrezka.cm" }
:if ([:len [/ip dns static find name="rezka.ag"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="rezka.ag" }
:if ([:len [/ip dns static find name="rezka.my"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="rezka.my" }
:if ([:len [/ip dns static find name="rezkify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="rezkify.com" }
:if ([:len [/ip dns static find name="serv01001.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="serv01001.xyz" }
:if ([:len [/ip dns static find name="statichdrezka.ac"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="statichdrezka.ac" }
:if ([:len [/ip dns static find name="voidboost.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidboost.cc" }
:if ([:len [/ip dns static find name="voidboost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidboost.com" }
:if ([:len [/ip dns static find name="voidboost.in"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidboost.in" }
:if ([:len [/ip dns static find name="voidnetwork.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hdrezka" match-subdomain=yes type=FWD name="voidnetwork.cloud" }
