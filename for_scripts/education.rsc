:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="duolingo.com" }
:if ([:len [find name="grammarly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="grammarly.com" }
:if ([:len [find name="grammarly.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="grammarly.io" }
:if ([:len [find name="mrakopedia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="mrakopedia.net" }
:if ([:len [find name="refactoring.guru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="refactoring.guru" }
:if ([:len [find name="wikiart.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="wikiart.org" }
:if ([:len [find name="znanija.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="znanija.com" }
