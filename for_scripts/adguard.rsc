:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-dns.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-dns.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-mail.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-vpn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard-vpn.online"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.app"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguard.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguardaccount.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adguardvpn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adtidy.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="adtidy.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="agrd.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="agrd.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="adguard" match-subdomain=yes type=FWD name="mask.me"} on-error {}
