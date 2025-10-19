:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="duolingo.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="grammarly.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="grammarly.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="mrakopedia.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="refactoring.guru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="wikiart.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="education" match-subdomain=yes type=FWD name="znanija.com"} on-error {}
