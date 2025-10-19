:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.ip6.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="0.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="1.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.ip6.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="10.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="100.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="100.51.198.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="101.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="102.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="103.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="104.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="105.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="106.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="107.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="108.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="109.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="110.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="111.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="112.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="113.0.203.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="113.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="114.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="115.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="116.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="117.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="118.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="119.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="120.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="121.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="122.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="123.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="124.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="125.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="126.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="127.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="127.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="16.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="168.192.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="17.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="18.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="19.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="2.0.192.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="20.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="21.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="22.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="23.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="24.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="25.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="254.169.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="255.255.255.255.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="26.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="27.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="28.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="29.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="30.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="31.172.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="64.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="65.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="66.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="67.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="68.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="69.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="70.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="71.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="72.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="73.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="74.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="75.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="76.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="77.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="78.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="79.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="8.b.d.0.1.0.0.2.ip6.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="8.e.f.ip6.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="80.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="81.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="82.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="83.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="84.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="85.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="86.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="87.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="88.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="89.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="9.e.f.ip6.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="90.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="91.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="92.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="93.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="94.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="95.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="96.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="97.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="98.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="99.100.in-addr.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="a.e.f.ip6.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="b.e.f.ip6.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="d.f.ip6.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="example"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="hiwifi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="home.arpa"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="internal"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="invalid"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="lan"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="leike.cc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="local"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="localdomain"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="localhost"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="localhost.ptlogin2.qq.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="localhost.sec.qq.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="my.router"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="peiluyou.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="phicomm.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="plex.direct"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="router.ctc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="tendawifi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="test"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="test.steampowered.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="tplinkwifi.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="ts.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="zte.home"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="asusrouter.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="instant.arubanetworks.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="miwifi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="oasisauth.h3c.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="router.asus.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="routerlogin.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="setmeup.arubanetworks.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="www.asusrouter.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="www.miwifi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="www.routerlogin.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD regexp="^[a-z]([a-z0-9-]{0,61}[a-z0-9])\?\$"} on-error {}
