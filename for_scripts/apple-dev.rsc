:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="apple-cloudkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="apple-cloudkit.com" }
:if ([:len [/ip dns static find name="apple-mapkit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="apple-mapkit.com" }
:if ([:len [/ip dns static find name="appleswift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="appleswift.com" }
:if ([:len [/ip dns static find name="calendarserver.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="calendarserver.org" }
:if ([:len [/ip dns static find name="carekit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="carekit.org" }
:if ([:len [/ip dns static find name="cups.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="cups.org" }
:if ([:len [/ip dns static find name="developer.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="developer.apple.com" }
:if ([:len [/ip dns static find name="developerservices2.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="developerservices2.apple.com" }
:if ([:len [/ip dns static find name="devimages-cdn.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="devimages-cdn.apple.com" }
:if ([:len [/ip dns static find name="devstreaming-cdn.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="devstreaming-cdn.apple.com" }
:if ([:len [/ip dns static find name="foundationdb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="foundationdb.org" }
:if ([:len [/ip dns static find name="macosforge.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="macosforge.org" }
:if ([:len [/ip dns static find name="macruby.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="macruby.com" }
:if ([:len [/ip dns static find name="macruby.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="macruby.net" }
:if ([:len [/ip dns static find name="macruby.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="macruby.org" }
:if ([:len [/ip dns static find name="playgrounds-cdn.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="playgrounds-cdn.apple.com" }
:if ([:len [/ip dns static find name="researchandcare.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="researchandcare.org" }
:if ([:len [/ip dns static find name="researchkit.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="researchkit.net" }
:if ([:len [/ip dns static find name="researchkit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="researchkit.org" }
:if ([:len [/ip dns static find name="researchkit.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="researchkit.tv" }
:if ([:len [/ip dns static find name="servicetalk.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="servicetalk.io" }
:if ([:len [/ip dns static find name="swift.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="swift.org" }
:if ([:len [/ip dns static find name="timestamp.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="timestamp.apple.com" }
:if ([:len [/ip dns static find name="webkit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="webkit.org" }
:if ([:len [/ip dns static find name="webkitgtk.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="webkitgtk.org" }
:if ([:len [/ip dns static find name="webobjects.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="webobjects.com" }
:if ([:len [/ip dns static find name="wpewebkit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" match-subdomain=yes type=FWD name="wpewebkit.org" }
:if ([:len [/ip dns static find name="appleworldwidedeveloper.hb-api.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" type=FWD name="appleworldwidedeveloper.hb-api.omtrdc.net" }
:if ([:len [/ip dns static find name="appleworldwidedeveloper.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" type=FWD name="appleworldwidedeveloper.sc.omtrdc.net" }
:if ([:len [/ip dns static find name="notary-submissions-prod.s3-accelerate.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" type=FWD name="notary-submissions-prod.s3-accelerate.amazonaws.com" }
:if ([:len [/ip dns static find name="notary-submissions-prod.s3.us-west-2.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" type=FWD name="notary-submissions-prod.s3.us-west-2.amazonaws.com" }
:if ([:len [/ip dns static find name="p-events-delivery.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple-dev" type=FWD name="p-events-delivery.akamaized.net" }
