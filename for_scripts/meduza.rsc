:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="meduza-flutter.firebaseapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meduza" match-subdomain=yes type=FWD name="meduza-flutter.firebaseapp.com" }
:if ([:len [/ip dns static find name="meduza.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meduza" match-subdomain=yes type=FWD name="meduza.io" }
