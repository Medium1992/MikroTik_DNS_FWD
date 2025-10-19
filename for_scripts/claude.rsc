:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="anthropic.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="claude.ai"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="claudeusercontent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="intercom.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="intercomassets.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="claude" match-subdomain=yes type=FWD name="intercomcdn.com"} on-error {}
