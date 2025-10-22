:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="charlestonroadregistry.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="charlestonroadregistry.com" }
:if ([:len [find name="crr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="crr.com" }
:if ([:len [find name="get.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.app" }
:if ([:len [find name="get.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.dev" }
:if ([:len [find name="get.how"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.how" }
:if ([:len [find name="get.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.new" }
:if ([:len [find name="get.page"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.page" }
:if ([:len [find name="get.rsvp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="get.rsvp" }
:if ([:len [find name="hey.boo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="hey.boo" }
:if ([:len [find name="iam.soy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="iam.soy" }
:if ([:len [find name="new.day"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="new.day" }
:if ([:len [find name="registry.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="registry.google" }
:if ([:len [find name="xn--p8j9a0d9c9a.xn--q9jyb4c"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry" match-subdomain=yes type=FWD name="xn--p8j9a0d9c9a.xn--q9jyb4c" }
