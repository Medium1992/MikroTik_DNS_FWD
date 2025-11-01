:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="android.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="android" match-subdomain=yes type=FWD name="android.com" }
:if ([:len [find name="androidify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="android" match-subdomain=yes type=FWD name="androidify.com" }
:if ([:len [find name="android.googlesource.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="android" type=FWD name="android.googlesource.com" }
