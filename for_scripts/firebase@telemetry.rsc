:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="crashlyticsreports-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase@telemetry" type=FWD name="crashlyticsreports-pa.googleapis.com" }
:if ([:len [find name="firebase-settings.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase@telemetry" type=FWD name="firebase-settings.crashlytics.com" }
:if ([:len [find name="firebaselogging-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase@telemetry" type=FWD name="firebaselogging-pa.googleapis.com" }
:if ([:len [find name="firebaselogging.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase@telemetry" type=FWD name="firebaselogging.googleapis.com" }
:if ([:len [find name="update.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase@telemetry" type=FWD name="update.crashlytics.com" }
