:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="cdnst.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="cellmaps.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ekahau.cloud"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ekahau.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ookla.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="ooklaserver.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="pingtest.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="speedtest.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="speedtest.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="speedtestcustom.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" match-subdomain=yes type=FWD name="webtest.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" type=FWD name="www.speedtest.net.cdn.cloudflare.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="speedtest" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"} on-error {}
