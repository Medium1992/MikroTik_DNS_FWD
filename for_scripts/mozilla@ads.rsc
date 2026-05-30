:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-img.mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla@ads" type=FWD name="ads-img.mozilla.org" }
:if ([:len [find name="ads.mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla@ads" type=FWD name="ads.mozilla.org" }
:if ([:len [find name="incoming-telemetry.thunderbird.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla@ads" type=FWD name="incoming-telemetry.thunderbird.net" }
:if ([:len [find name="incoming.telemetry.mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mozilla@ads" type=FWD name="incoming.telemetry.mozilla.org" }
