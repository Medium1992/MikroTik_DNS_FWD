:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="duolingo.com" }
:if ([:len [/ip dns static find name="grammarly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="grammarly.com" }
:if ([:len [/ip dns static find name="grammarly.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="grammarly.io" }
:if ([:len [/ip dns static find name="mrakopedia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="mrakopedia.net" }
:if ([:len [/ip dns static find name="refactoring.guru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="refactoring.guru" }
:if ([:len [/ip dns static find name="wikiart.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="wikiart.org" }
:if ([:len [/ip dns static find name="znanija.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="znanija.com" }
