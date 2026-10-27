:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="analytics.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" match-subdomain=yes type=FWD name="analytics.cloud.unity3d.com" }
:if ([:len [find name="cafe.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" match-subdomain=yes type=FWD name="cafe.github.com" }
:if ([:len [find name="collector.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" match-subdomain=yes type=FWD name="collector.github.com" }
:if ([:len [find name="perf-events.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" match-subdomain=yes type=FWD name="perf-events.cloud.unity3d.com" }
:if ([:len [find name="perf.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" match-subdomain=yes type=FWD name="perf.cloud.unity3d.com" }
:if ([:len [find name="copilot-telemetry-service.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" type=FWD name="copilot-telemetry-service.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" type=FWD name="copilot-telemetry.githubusercontent.com" }
:if ([:len [find name="crashlyticsreports-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" type=FWD name="crashlyticsreports-pa.googleapis.com" }
:if ([:len [find name="dc.services.visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" type=FWD name="dc.services.visualstudio.com" }
:if ([:len [find name="firebase-settings.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" type=FWD name="firebase-settings.crashlytics.com" }
:if ([:len [find name="firebaselogging-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" type=FWD name="firebaselogging-pa.googleapis.com" }
:if ([:len [find name="firebaselogging.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" type=FWD name="firebaselogging.googleapis.com" }
:if ([:len [find name="rt.services.visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" type=FWD name="rt.services.visualstudio.com" }
:if ([:len [find name="update.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev@telemetry" type=FWD name="update.crashlytics.com" }
