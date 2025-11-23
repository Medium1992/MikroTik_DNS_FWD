:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1cooldns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="1cooldns.com" }
:if ([:len [find name="4cloud.click"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="4cloud.click" }
:if ([:len [find name="accesscam.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="accesscam.org" }
:if ([:len [find name="bumbleshrimp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="bumbleshrimp.com" }
:if ([:len [find name="camdvr.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="camdvr.org" }
:if ([:len [find name="casacam.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="casacam.net" }
:if ([:len [find name="ddnsfree.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="ddnsfree.com" }
:if ([:len [find name="ddnsgeek.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="ddnsgeek.com" }
:if ([:len [find name="ddnsguru.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="ddnsguru.com" }
:if ([:len [find name="dynuddns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="dynuddns.com" }
:if ([:len [find name="dynuddns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="dynuddns.net" }
:if ([:len [find name="freeddns.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="freeddns.org" }
:if ([:len [find name="giize.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="giize.com" }
:if ([:len [find name="gleeze.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="gleeze.com" }
:if ([:len [find name="kozow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="kozow.com" }
:if ([:len [find name="loseyourip.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="loseyourip.com" }
:if ([:len [find name="mysynology.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="mysynology.net" }
:if ([:len [find name="mywire.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="mywire.org" }
:if ([:len [find name="ooguy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="ooguy.com" }
:if ([:len [find name="theworkpc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="theworkpc.com" }
:if ([:len [find name="webredirect.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dynu" match-subdomain=yes type=FWD name="webredirect.org" }
