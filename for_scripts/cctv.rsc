:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cctv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="cctv.com" }
:if ([:len [find name="cctvpic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="cctvpic.com" }
:if ([:len [find name="chinalive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="chinalive.com" }
:if ([:len [find name="chinaott.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="chinaott.com" }
:if ([:len [find name="icntvcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="icntvcdn.com" }
:if ([:len [find name="ipanda.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="ipanda.com" }
:if ([:len [find name="ipanda.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="ipanda.net" }
:if ([:len [find name="livechina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="livechina.com" }
:if ([:len [find name="ottcn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="ottcn.com" }
:if ([:len [find name="xn--fiq53l6wcx3kp9bc7joo6apn8a.xn--fiqs8s"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="xn--fiq53l6wcx3kp9bc7joo6apn8a.xn--fiqs8s" }
:if ([:len [find name="xn--kprv4ewxfr9cpxcc7joo6apn8a.xn--fiqs8s"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cctv" match-subdomain=yes type=FWD name="xn--kprv4ewxfr9cpxcc7joo6apn8a.xn--fiqs8s" }
