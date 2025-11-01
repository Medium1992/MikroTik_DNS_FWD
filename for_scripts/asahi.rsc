:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aiasahi.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asahi" match-subdomain=yes type=FWD name="aiasahi.jp" }
:if ([:len [find name="asagaku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asahi" match-subdomain=yes type=FWD name="asagaku.com" }
:if ([:len [find name="asahi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asahi" match-subdomain=yes type=FWD name="asahi.com" }
:if ([:len [find name="asahicom.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asahi" match-subdomain=yes type=FWD name="asahicom.jp" }
:if ([:len [find name="asakonet.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asahi" match-subdomain=yes type=FWD name="asakonet.co.jp" }
:if ([:len [find name="nikkansports.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asahi" match-subdomain=yes type=FWD name="nikkansports.com" }
:if ([:len [find name="asahishimbun.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="asahi" type=FWD name="asahishimbun.sc.omtrdc.net" }
