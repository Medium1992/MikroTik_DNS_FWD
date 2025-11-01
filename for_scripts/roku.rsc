:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fandango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roku" match-subdomain=yes type=FWD name="fandango.com" }
:if ([:len [find name="mgo-images.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roku" match-subdomain=yes type=FWD name="mgo-images.com" }
:if ([:len [find name="mgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roku" match-subdomain=yes type=FWD name="mgo.com" }
:if ([:len [find name="ravm.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roku" match-subdomain=yes type=FWD name="ravm.tv" }
:if ([:len [find name="roku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roku" match-subdomain=yes type=FWD name="roku.com" }
:if ([:len [find name="rokutime.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="roku" match-subdomain=yes type=FWD name="rokutime.com" }
