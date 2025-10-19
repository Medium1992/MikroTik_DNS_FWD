:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="7k.casino"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="aufcasino.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="casinohype.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="cryptobosscasino.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="hacksawgaming.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="unlimcasino.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="vavada-cdn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="vavada.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="casino" match-subdomain=yes type=FWD name="vavada.net"} on-error {}
