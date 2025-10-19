:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="cortexrpg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="cursecdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="dndbeyond.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="fanatical.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="fandom.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="futhead.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="gamepedia.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="muthead.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="wikia.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="wikia.nocookie.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" match-subdomain=yes type=FWD name="wikia.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="fandom" type=FWD name="fandom.zendesk.com"} on-error {}
