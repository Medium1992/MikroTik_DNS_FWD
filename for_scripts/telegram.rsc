:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="cdn-telegram.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="comments.app"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="contest.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="fragment.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="graph.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="quiz.directory"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="t.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tdesktop.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telega.one"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram-cdn.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.dog"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.space"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tg.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tx.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="usercontent.dev"} on-error {}
