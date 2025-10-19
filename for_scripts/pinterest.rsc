:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinimg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinimg.com.cdn.cloudflare.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.be"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.engineering"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.map.fastly.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterest.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="pinterest" match-subdomain=yes type=FWD name="pinterestmail.com"} on-error {}
