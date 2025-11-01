:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="app" }
:if ([:len [find name="boo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="boo" }
:if ([:len [find name="dad"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="dad" }
:if ([:len [find name="day"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="day" }
:if ([:len [find name="dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="dev" }
:if ([:len [find name="esq"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="esq" }
:if ([:len [find name="foo"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="foo" }
:if ([:len [find name="how"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="how" }
:if ([:len [find name="ing"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="ing" }
:if ([:len [find name="meme"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="meme" }
:if ([:len [find name="mov"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="mov" }
:if ([:len [find name="new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="new" }
:if ([:len [find name="nexus"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="nexus" }
:if ([:len [find name="page"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="page" }
:if ([:len [find name="phd"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="phd" }
:if ([:len [find name="prof"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="prof" }
:if ([:len [find name="rsvp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="rsvp" }
:if ([:len [find name="soy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="soy" }
:if ([:len [find name="xn--q9jyb4c"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="xn--q9jyb4c" }
:if ([:len [find name="zip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-registry-tld" match-subdomain=yes type=FWD name="zip" }
