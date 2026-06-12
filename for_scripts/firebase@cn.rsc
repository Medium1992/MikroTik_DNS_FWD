:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="crashlyticsreports-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase@cn" type=FWD name="crashlyticsreports-pa.googleapis.com" }
:if ([:len [find name="firebase-settings.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase@cn" type=FWD name="firebase-settings.crashlytics.com" }
:if ([:len [find name="update.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase@cn" type=FWD name="update.crashlytics.com" }
