:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="flutter.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flutter" match-subdomain=yes type=FWD name="flutter.dev" }
:if ([:len [find name="flutterapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flutter" match-subdomain=yes type=FWD name="flutterapp.com" }
:if ([:len [find name="pub.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flutter" match-subdomain=yes type=FWD name="pub.dev" }
