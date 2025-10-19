:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="byabcde.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="byapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="byapps.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybdc6.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybit-global.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybit.biz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybit.cloud"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybit.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bybitglobal.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bycbe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bycsi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="byd3c3.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bymj.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" match-subdomain=yes type=FWD name="bytick.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" type=FWD name="bybit-exchange.github.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="bybit" type=FWD name="bybit.ada.support"} on-error {}
