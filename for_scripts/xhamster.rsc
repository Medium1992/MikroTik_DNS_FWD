:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="collector.xhamster.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.desi"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster.xxx"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster18.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamster18.desi"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhamsterlive.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" match-subdomain=yes type=FWD name="xhcdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamster" type=FWD name="widgets.stripst.com"} on-error {}
