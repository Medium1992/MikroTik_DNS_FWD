:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.ip6.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.ip6.arpa" }
:if ([:len [/ip dns static find name="0.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="0.in-addr.arpa" }
:if ([:len [/ip dns static find name="1.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.ip6.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="1.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.0.ip6.arpa" }
:if ([:len [/ip dns static find name="10.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="10.in-addr.arpa" }
:if ([:len [/ip dns static find name="100.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="100.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="100.51.198.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="100.51.198.in-addr.arpa" }
:if ([:len [/ip dns static find name="101.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="101.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="102.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="102.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="103.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="103.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="104.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="104.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="105.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="105.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="106.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="106.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="107.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="107.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="108.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="108.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="109.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="109.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="110.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="110.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="111.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="111.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="112.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="112.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="113.0.203.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="113.0.203.in-addr.arpa" }
:if ([:len [/ip dns static find name="113.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="113.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="114.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="114.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="115.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="115.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="116.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="116.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="117.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="117.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="118.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="118.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="119.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="119.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="120.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="120.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="121.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="121.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="122.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="122.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="123.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="123.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="124.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="124.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="125.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="125.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="126.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="126.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="127.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="127.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="127.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="127.in-addr.arpa" }
:if ([:len [/ip dns static find name="16.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="16.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="168.192.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="168.192.in-addr.arpa" }
:if ([:len [/ip dns static find name="17.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="17.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="18.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="18.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="19.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="19.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="2.0.192.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="2.0.192.in-addr.arpa" }
:if ([:len [/ip dns static find name="20.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="20.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="21.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="21.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="22.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="22.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="23.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="23.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="24.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="24.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="25.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="25.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="254.169.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="254.169.in-addr.arpa" }
:if ([:len [/ip dns static find name="255.255.255.255.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="255.255.255.255.in-addr.arpa" }
:if ([:len [/ip dns static find name="26.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="26.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="27.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="27.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="28.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="28.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="29.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="29.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="30.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="30.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="31.172.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="31.172.in-addr.arpa" }
:if ([:len [/ip dns static find name="64.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="64.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="65.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="65.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="66.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="66.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="67.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="67.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="68.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="68.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="69.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="69.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="70.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="70.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="71.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="71.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="72.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="72.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="73.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="73.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="74.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="74.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="75.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="75.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="76.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="76.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="77.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="77.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="78.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="78.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="79.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="79.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="8.b.d.0.1.0.0.2.ip6.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="8.b.d.0.1.0.0.2.ip6.arpa" }
:if ([:len [/ip dns static find name="8.e.f.ip6.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="8.e.f.ip6.arpa" }
:if ([:len [/ip dns static find name="80.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="80.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="81.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="81.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="82.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="82.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="83.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="83.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="84.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="84.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="85.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="85.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="86.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="86.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="87.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="87.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="88.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="88.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="89.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="89.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="9.e.f.ip6.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="9.e.f.ip6.arpa" }
:if ([:len [/ip dns static find name="90.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="90.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="91.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="91.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="92.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="92.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="93.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="93.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="94.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="94.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="95.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="95.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="96.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="96.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="97.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="97.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="98.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="98.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="99.100.in-addr.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="99.100.in-addr.arpa" }
:if ([:len [/ip dns static find name="a.e.f.ip6.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="a.e.f.ip6.arpa" }
:if ([:len [/ip dns static find name="b.e.f.ip6.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="b.e.f.ip6.arpa" }
:if ([:len [/ip dns static find name="d.f.ip6.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="d.f.ip6.arpa" }
:if ([:len [/ip dns static find name="example"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="example" }
:if ([:len [/ip dns static find name="hiwifi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="hiwifi.com" }
:if ([:len [/ip dns static find name="home.arpa"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="home.arpa" }
:if ([:len [/ip dns static find name="internal"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="internal" }
:if ([:len [/ip dns static find name="invalid"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="invalid" }
:if ([:len [/ip dns static find name="lan"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="lan" }
:if ([:len [/ip dns static find name="leike.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="leike.cc" }
:if ([:len [/ip dns static find name="local"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="local" }
:if ([:len [/ip dns static find name="localdomain"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="localdomain" }
:if ([:len [/ip dns static find name="localhost"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="localhost" }
:if ([:len [/ip dns static find name="localhost.ptlogin2.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="localhost.ptlogin2.qq.com" }
:if ([:len [/ip dns static find name="localhost.sec.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="localhost.sec.qq.com" }
:if ([:len [/ip dns static find name="my.router"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="my.router" }
:if ([:len [/ip dns static find name="peiluyou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="peiluyou.com" }
:if ([:len [/ip dns static find name="phicomm.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="phicomm.me" }
:if ([:len [/ip dns static find name="plex.direct"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="plex.direct" }
:if ([:len [/ip dns static find name="router.ctc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="router.ctc" }
:if ([:len [/ip dns static find name="tendawifi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="tendawifi.com" }
:if ([:len [/ip dns static find name="test"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="test" }
:if ([:len [/ip dns static find name="test.steampowered.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="test.steampowered.com" }
:if ([:len [/ip dns static find name="tplinkwifi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="tplinkwifi.net" }
:if ([:len [/ip dns static find name="ts.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="ts.net" }
:if ([:len [/ip dns static find name="zte.home"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" match-subdomain=yes type=FWD name="zte.home" }
:if ([:len [/ip dns static find name="asusrouter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="asusrouter.com" }
:if ([:len [/ip dns static find name="instant.arubanetworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="instant.arubanetworks.com" }
:if ([:len [/ip dns static find name="miwifi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="miwifi.com" }
:if ([:len [/ip dns static find name="oasisauth.h3c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="oasisauth.h3c.com" }
:if ([:len [/ip dns static find name="router.asus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="router.asus.com" }
:if ([:len [/ip dns static find name="routerlogin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="routerlogin.com" }
:if ([:len [/ip dns static find name="setmeup.arubanetworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="setmeup.arubanetworks.com" }
:if ([:len [/ip dns static find name="www.asusrouter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="www.asusrouter.com" }
:if ([:len [/ip dns static find name="www.miwifi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="www.miwifi.com" }
:if ([:len [/ip dns static find name="www.routerlogin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD name="www.routerlogin.com" }
:if ([:len [/ip dns static find regexp="^[a-z]([a-z0-9-]{0,61}[a-z0-9])\?\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="private" type=FWD regexp="^[a-z]([a-z0-9-]{0,61}[a-z0-9])\?\$" }
