:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdn.jetbrains.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@cn" match-subdomain=yes type=FWD name="cdn.jetbrains.com" }
:if ([:len [find name="cdn.ampproject.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@cn" type=FWD name="cdn.ampproject.org" }
:if ([:len [find name="firebase-settings.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@cn" type=FWD name="firebase-settings.crashlytics.com" }
